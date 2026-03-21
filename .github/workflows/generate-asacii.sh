name: Generate-asacii

on:
  push:
    
jobs:
  ascii_jobi:
    runs-on: ubuntu-latest

    steps:
    - name: checkout repo
      uses: actions/checkout@v6

    - name: List Repo Files
      run: ls -althr

    - name: Executing Shell Script
      run: ./ascili-script.sh
