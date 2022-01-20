$OutputPath = "./chef-output"
if (Test-Path $OutputPath) {
    Write-Host "$OutputPath already exists. Removing to ensure directory is clean."
    Remove-Item $OutputPath -Recurse -Force
}
chef install .\Policyfile.rb    
chef export .\Policyfile.rb $OutputPath --force	
cd $OutputPath
chef-client -z
cd ../