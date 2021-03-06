@{
    ModuleVersion     = '3.5'
    RootModule        = 'Toolbox.Cherwell.psm1'
    GUID              = '771e242d-88c0-48fc-92a6-3fea84c80062'
    Description       = 'Interact with the Cherwell REST API in an easy and convenient way.'
    PowerShellVersion = '5.1'

    FunctionsToExport = @(
        'Add-CherwellTicketConfigItemHC', 
        'Add-CherwellTicketAttachmentHC',
        'Add-CherwellTicketDetailHC',
        'Add-CherwellTicketJournalNoteHC', 
        'Add-CherwellTicketTaskHC',
        'Get-CherwellConfigItemHC',
        'Get-CherwellConfigItemTypeHC', 
        'Get-CherwellCustomerHC',
        'Get-CherwellLocationHC', 
        'Get-CherwellTeamInfoHC', 
        'Get-CherwellIncidentSubCategoryHC',
        'Get-CherwellTicketHC', 
        'Get-CherwellTicketDetailHC', 
        'Get-CherwellQuickCallTemplateHC',
        'Get-CherwellTicketJournalNoteHC', 
        'Get-CherwellTicketTaskHC',
        'Get-CherwellServiceHC', 
        'Get-CherwellServiceCatalogTemplateHC',
        'Get-CherwellSupplierHC', 
        'Get-CherwellSlaHC',
        'Get-CherwellChangeStandardTemplateHC',
        'Get-CherwellSystemUserHC',
        'Get-CherwellIncidentCategoryHC',
        'New-CherwellConfigItemHC', 
        'New-CherwellTicketHC',
        'Remove-CherwellTicketHC',
        'Set-CherwellTicketDetailHC',
        'Update-CherwellTicketHC')

    CmdletsToExport   = @()
    VariablesToExport = $null
    AliasesToExport   = @()
}

