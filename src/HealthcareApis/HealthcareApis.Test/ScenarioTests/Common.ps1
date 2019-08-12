﻿# ----------------------------------------------------------------------------------
#
# Copyright Microsoft Corporation
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ----------------------------------------------------------------------------------

<#
.SYNOPSIS
Gets valid resource group name
#>
function Get-ResourceGroupName
{
    return "pstestrg9090"
}

<#
.SYNOPSIS
Gets valid resource name
#>
function Get-ResourceName
{
    return "pstestrn9090"
}

<#
.SYNOPSIS
Gets valid location name
#>
function Get-Location
{
    return "West US"
}

<#
.SYNOPSIS
Gets offerThroughput value
#>
function Get-OfferThroughput
{
    return 1000
}

<#
.SYNOPSIS
Gets offerThroughput value
#>
function Get-Kind
{
    return "fhir-R4"
}

<#
.SYNOPSIS
Cleans the created resource groups
#>
function Clean-ResourceGroup($rgname)
{
	Remove-AzResourceGroup -Name $rgname -Force
}
