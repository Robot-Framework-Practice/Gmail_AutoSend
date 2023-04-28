*** Settings ***
Documentation       Sending plain text email via Gmail.
Library             RPA.Email.ImapSmtp    smtp_server=smtp.gmail.com    smtp_port=587

*** Variables ***
${USERNAME}     YOUR_EMAIL
${PASSWORD}     YOUR_PASSWORD
${RECIPIENT}    hieuvyp@gmail.com