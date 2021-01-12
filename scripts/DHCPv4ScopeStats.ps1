param (
    [Parameter(Mandatory=$true)]
    [string]$ScopeId
  )

# Get-DhcpServerv4ScopeStatistics -ScopeId $ScopeId | ConvertTo-Json -Depth 1 -Compress   # Silngle server
Get-DhcpServerv4ScopeStatistics -ScopeId $ScopeId -Failover | ConvertTo-Json -Depth 1 -Compress # Failover servers configuration
