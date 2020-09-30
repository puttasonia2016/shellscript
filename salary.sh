echo "Enter basic salary"
read basic_s
	TA=$((basic_s/100*15))
	DA=$((basic_s/100*2))
	HRA=$((basic_s/100*10))
	INCOME_TAX=$((basic_s/100*5))
	PF=$((basic_s/100*10))
net_salary=$((basic_s+TA+DA+HRA-INCOME_TAX-PF))
echo "TA is : $TA"
echo "DA is : $DA"
echo "HRA is : $HRA"
echo "INCOME_TAX : $INCOME_TAX"
echo "PF is :$PF"
echo "Net Salary =$net_salary"

