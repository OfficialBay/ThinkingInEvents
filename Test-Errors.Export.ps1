﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: b04a6ee3-bf74-43ce-9723-1c9e77d8f374
# Source File: ..\..\Users\JuneBlender\Documents\SAPIEN\ThinkingInEvents\GUIs\Test-Errors.psf
#------------------------------------------------------------------------
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
tyEAAB+LCAAAAAAABADdmltv4joQx9+PdL6DlYfqrESBcC0qIBW61ValFwF7eVuZZAI+dWLkmG5z
VvvdzzgJFbcWpyotrSqhAh7PjP/zi8cJzT444g5kdEoVJfhPyETQskp522r//RchzWvJxiyg/Ixx
uKI+tIcQqsPPUgoZ5qeh1yysjUjsRv+Co4iKptCyBlGowM9/Z4ErfoX5MyH95DVHNn2VI9/SQCr5
ov7Lke6Mq5mEVgAzJSnPkZvZiDPnAqKhuIWgNarXadWp1uxGuQLFo4ZFAgylZXk4XxzsFxq4nAVj
izgTxl2JNlZXBEoKHiapYtA3UkxBqig1PnEcmKrOTCkRzMfgqD54gPYOpMNG8YDrC4sU5hMV5jM9
NvNMiYFDOZwyHwKdKgZRyxG7bG56KVyw2meYw1abLmcQqAH7Dw3qjUaOlKv1rUZaio6QLsiBirh2
xe7BPWWUi/FW40t6z3z01xH3aEh5CNtNWJDVRJeb1V7TeKvdQFGpbkTIFNPKdnFxMEtHAgRbbYdw
r6x27I9MHnX4+Q7nTC16grobovypP28W4pFzs+3U9OgI+M6x4drLEKT/FC6bSibAtRnAWAD5eo7l
XMmXqtP1+ly37AmHJmLYmoKagUki/kOkBhYJAHYRF6a0DtoGqenoPHABy7FhMjoujI2h4EUyFnYv
Zb4SuvrfRumjSjah01h3qvWRsdYYzeHGcPZa76GMulQ5k9cXvFLDradksr6LbKfh7lTz9d3wUb5l
VNgcz16Lfu5dCfUGiJeK2RWPY92p3CbbSyI388g/hxgOyefzn15A8qSZ3LnmSUsatxsDJabPEf6S
OVKEwlNkQIOQDEAyD4ugZFQBmA90BRfSavfBzVYyNeyDS7Z5B7CSq3HhVOolbIRLmQqnalw4Skbk
9wFXx3qT0E0BHpEUdn0kOTudODpbogM+GKvjP8TR1xTym2iTuEMEwpT+ivwx9HnC2TjQurlo3APP
RKevIXxj4YzyuMXvUOc2VW0oZ+vt90pfi6cK53Zt/X/GH6/0tfvNCV7TUaUFkV6QF9v0ormATOpS
i5ptf63qlsrOSM5a9sYElcu1zASZNHxPE/QxeFlb9ffJzf5Ak3WfiWGxy+YHkE05G6NSatiZUTHq
aZZR+YiYvG9Gzr1nI7KwbungHhtPVPxixMYbExY3/9kJW1qxnQJmNPrhGLDC16f9oWrzzdKnsFpa
43dJVXon6P2CtcJJ5rZtdQl2SopJcMukzO+NfQxalpf6HQKjn05lQeQkcCZ6sToCrf0c6RuykTwe
6kOI0Vrt64tMINTt+ERuUpqLJBh5SR9+VTPfKyoal/4B9afHRsFk64+WSmv5zUkYgo9lAOF8bPpJ
1PZDR0jORi9QSs3Cw6yrXpLifQ0fLw7Ido/6mfjrOJL0F15XnuOrWPaqXt2zbbdapGW63dcPn79O
TkximQoZ4c54xxx4lmSZs+tiu/oq6aVZIaqY2g5ye3ibsN0sLP5Qo/0/hVaQGbchAAA=#>
#endregion

<#
    .NOTES
    --------------------------------------------------------------------------------
     Code generated by:  SAPIEN Technologies, Inc., PowerShell Studio 2016 v5.2.127
     Generated on:       7/29/2016 11:09 AM
     Generated by:        June Blender
     Organization:       SAPIEN Technologies, Inc
    --------------------------------------------------------------------------------
    .DESCRIPTION
        GUI script generated by PowerShell Studio 2016
#>
#----------------------------------------------
#region Application Functions
#----------------------------------------------

#endregion Application Functions

#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Call-Test-Errors_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formErrorHandling = New-Object 'System.Windows.Forms.Form'
	$labelTerm = New-Object 'System.Windows.Forms.Label'
	$labelNonterm = New-Object 'System.Windows.Forms.Label'
	$labelTryCatch = New-Object 'System.Windows.Forms.Label'
	$labelIfNot = New-Object 'System.Windows.Forms.Label'
	$buttonErrorStop = New-Object 'System.Windows.Forms.Button'
	$buttonTryNonTerminating = New-Object 'System.Windows.Forms.Button'
	$buttonTryTerminating = New-Object 'System.Windows.Forms.Button'
	$buttonIfTerminating = New-Object 'System.Windows.Forms.Button'
	$buttonIfNonterminating = New-Object 'System.Windows.Forms.Button'
	$buttonOK = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	$formErrorHandling_Load = {
		#TODO: Initialize Form Controls here
		
	}
	$buttonIfNonterminating_Click = {
		
		if (!(Get-Service -ServiceName BadName -ErrorAction SilentlyContinue))
		{
			[void][System.Windows.Forms.MessageBox]::Show("I handled the error.","Error message")
		}
	}
	
	$buttonIfTerminating_Click={
		
		if (!(Get-Service -ComputerName BadName -ErrorAction SilentlyContinue))
		{
			[void][System.Windows.Forms.MessageBox]::Show("I handled the error.", "Error message")
		}
	}
	
	$buttonTryTerminating_Click={
		Try { Get-Service -ComputerName BadName }
		Catch
		{
			[void][System.Windows.Forms.MessageBox]::Show("I handled the error.", "Error message")
		}
		
	}
	
	$buttonTryNonTerminating_Click={
		Try { Get-Service -ServiceName BadName }
		Catch
		{
			[void][System.Windows.Forms.MessageBox]::Show("I handled the error.", "Error message")
		}
	}
	
	$buttonErrorStop_Click={
		Try { Get-Service -ServiceName BadName -ErrorAction Stop}
		Catch
		{
			[void][System.Windows.Forms.MessageBox]::Show("I handled the error.", "Error message")
		}
		
	}
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$formErrorHandling.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$buttonErrorStop.remove_Click($buttonErrorStop_Click)
			$buttonTryNonTerminating.remove_Click($buttonTryNonTerminating_Click)
			$buttonTryTerminating.remove_Click($buttonTryTerminating_Click)
			$buttonIfTerminating.remove_Click($buttonIfTerminating_Click)
			$buttonIfNonterminating.remove_Click($buttonIfNonterminating_Click)
			$formErrorHandling.remove_Load($formErrorHandling_Load)
			$formErrorHandling.remove_Load($Form_StateCorrection_Load)
			$formErrorHandling.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formErrorHandling.SuspendLayout()
	#
	# formErrorHandling
	#
	$formErrorHandling.Controls.Add($labelTerm)
	$formErrorHandling.Controls.Add($labelNonterm)
	$formErrorHandling.Controls.Add($labelTryCatch)
	$formErrorHandling.Controls.Add($labelIfNot)
	$formErrorHandling.Controls.Add($buttonErrorStop)
	$formErrorHandling.Controls.Add($buttonTryNonTerminating)
	$formErrorHandling.Controls.Add($buttonTryTerminating)
	$formErrorHandling.Controls.Add($buttonIfTerminating)
	$formErrorHandling.Controls.Add($buttonIfNonterminating)
	$formErrorHandling.Controls.Add($buttonOK)
	$formErrorHandling.AcceptButton = $buttonOK
	$formErrorHandling.AutoScaleDimensions = '6, 13'
	$formErrorHandling.AutoScaleMode = 'Font'
	$formErrorHandling.ClientSize = '799, 357'
	$formErrorHandling.FormBorderStyle = 'FixedDialog'
	$formErrorHandling.MaximizeBox = $False
	$formErrorHandling.MinimizeBox = $False
	$formErrorHandling.Name = 'formErrorHandling'
	$formErrorHandling.StartPosition = 'CenterScreen'
	$formErrorHandling.Text = 'Error handling'
	$formErrorHandling.add_Load($formErrorHandling_Load)
	#
	# labelTerm
	#
	$labelTerm.Font = 'Segoe UI, 14.25pt'
	$labelTerm.Location = '1, 136'
	$labelTerm.Name = 'labelTerm'
	$labelTerm.Size = '100, 23'
	$labelTerm.TabIndex = 9
	$labelTerm.Text = 'Term'
	#
	# labelNonterm
	#
	$labelNonterm.Font = 'Segoe UI, 14.25pt'
	$labelNonterm.Location = '1, 84'
	$labelNonterm.Name = 'labelNonterm'
	$labelNonterm.Size = '100, 23'
	$labelNonterm.TabIndex = 8
	$labelNonterm.Text = 'Non-term'
	#
	# labelTryCatch
	#
	$labelTryCatch.Font = 'Segoe UI, 14.25pt'
	$labelTryCatch.Location = '469, 28'
	$labelTryCatch.Name = 'labelTryCatch'
	$labelTryCatch.Size = '100, 23'
	$labelTryCatch.TabIndex = 7
	$labelTryCatch.Text = 'Try/Catch'
	#
	# labelIfNot
	#
	$labelIfNot.Font = 'Segoe UI, 14.25pt'
	$labelIfNot.Location = '120, 28'
	$labelIfNot.Name = 'labelIfNot'
	$labelIfNot.Size = '100, 23'
	$labelIfNot.TabIndex = 6
	$labelIfNot.Text = 'if (-Not ...)'
	#
	# buttonErrorStop
	#
	$buttonErrorStop.Font = 'Microsoft Sans Serif, 12pt'
	$buttonErrorStop.ForeColor = 'Red'
	$buttonErrorStop.Location = '166, 216'
	$buttonErrorStop.Name = 'buttonErrorStop'
	$buttonErrorStop.Size = '472, 32'
	$buttonErrorStop.TabIndex = 5
	$buttonErrorStop.Text = 'try {<Non-Terminating -ErrorAction Stop>} catch { <Handle it> }'
	$buttonErrorStop.TextAlign = 'MiddleLeft'
	$buttonErrorStop.UseVisualStyleBackColor = $True
	$buttonErrorStop.add_Click($buttonErrorStop_Click)
	#
	# buttonTryNonTerminating
	#
	$buttonTryNonTerminating.Font = 'Microsoft Sans Serif, 11.25pt'
	$buttonTryNonTerminating.ForeColor = 'ControlText'
	$buttonTryNonTerminating.Location = '451, 81'
	$buttonTryNonTerminating.Name = 'buttonTryNonTerminating'
	$buttonTryNonTerminating.Size = '336, 32'
	$buttonTryNonTerminating.TabIndex = 4
	$buttonTryNonTerminating.Text = 'try {<Non-Terminating>} catch { <Handle it> }'
	$buttonTryNonTerminating.TextAlign = 'MiddleLeft'
	$buttonTryNonTerminating.UseVisualStyleBackColor = $True
	$buttonTryNonTerminating.add_Click($buttonTryNonTerminating_Click)
	#
	# buttonTryTerminating
	#
	$buttonTryTerminating.Font = 'Microsoft Sans Serif, 11.25pt'
	$buttonTryTerminating.ForeColor = 'Red'
	$buttonTryTerminating.Location = '451, 134'
	$buttonTryTerminating.Name = 'buttonTryTerminating'
	$buttonTryTerminating.Size = '291, 32'
	$buttonTryTerminating.TabIndex = 3
	$buttonTryTerminating.Text = 'try {<Terminating>} catch { <Handle it> }'
	$buttonTryTerminating.TextAlign = 'MiddleLeft'
	$buttonTryTerminating.UseVisualStyleBackColor = $True
	$buttonTryTerminating.add_Click($buttonTryTerminating_Click)
	#
	# buttonIfTerminating
	#
	$buttonIfTerminating.BackColor = 'ControlLightLight'
	$buttonIfTerminating.Font = 'Microsoft Sans Serif, 11.25pt'
	$buttonIfTerminating.ForeColor = 'Red'
	$buttonIfTerminating.Location = '120, 134'
	$buttonIfTerminating.Name = 'buttonIfTerminating'
	$buttonIfTerminating.Size = '291, 32'
	$buttonIfTerminating.TabIndex = 2
	$buttonIfTerminating.Text = 'if (<Terminating) { <Handle it> }'
	$buttonIfTerminating.TextAlign = 'MiddleLeft'
	$buttonIfTerminating.UseVisualStyleBackColor = $False
	$buttonIfTerminating.add_Click($buttonIfTerminating_Click)
	#
	# buttonIfNonterminating
	#
	$buttonIfNonterminating.BackColor = 'ControlLightLight'
	$buttonIfNonterminating.Font = 'Microsoft Sans Serif, 11.25pt'
	$buttonIfNonterminating.Location = '120, 81'
	$buttonIfNonterminating.Name = 'buttonIfNonterminating'
	$buttonIfNonterminating.Size = '291, 32'
	$buttonIfNonterminating.TabIndex = 1
	$buttonIfNonterminating.Text = 'if (<Non-terminating) { <Handle it> }'
	$buttonIfNonterminating.TextAlign = 'MiddleLeft'
	$buttonIfNonterminating.UseVisualStyleBackColor = $False
	$buttonIfNonterminating.add_Click($buttonIfNonterminating_Click)
	#
	# buttonOK
	#
	$buttonOK.Anchor = 'Bottom, Right'
	$buttonOK.DialogResult = 'OK'
	$buttonOK.Location = '712, 322'
	$buttonOK.Name = 'buttonOK'
	$buttonOK.Size = '75, 23'
	$buttonOK.TabIndex = 0
	$buttonOK.Text = '&OK'
	$buttonOK.UseVisualStyleBackColor = $True
	$formErrorHandling.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formErrorHandling.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formErrorHandling.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formErrorHandling.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formErrorHandling.ShowDialog()

} #End Function

#Call the form
Call-Test-Errors_psf | Out-Null
