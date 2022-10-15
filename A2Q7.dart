void main() {
print("Q.7: Write a program to calculate and print the Electricity bill of a given customer.");
print("Create variable for customer id, name, unit consumed by the user, bill_amount and print");
print("the total amount the customer needs to pay. The charge are as follow :");

print("Unit    Charge/unit");
print("upto 199    @1.20");
print("200 and above but less than 400    @1.50");
print("400 and above but less than 600    @1.80");
print("600 and above             @2.00;");

print("Test Data :");
print("id: 1001");
print("name: James");
print("units: 800");
print("Expected Output :");
print("Customer IDNO :1001");
print("Customer Name :James");
print("unit Consumed :800");
print("Amount Charges @Rs. 2.00 per unit : 1600.00");
print("Net Bill Amount : 1840.00");
print("=========================================================================");

print("Customer Name = TAMSEEL AHMED KHAN");
print("ID = 04000154120");
print("Unit Consumed = 800");
num cu200=200*1.20;
print("unit charge 001-200 = $cu200");
num cu400=200*1.50;
print("unit charge 201-400 = $cu400");
num cu600=200*1.80;
print("unit charge 401-600 = $cu600");
num cu800=200*2.00;
print("unit charge 601-800 = $cu800");
num netbill=cu200+cu400+cu600+cu800;
print("Bill AMOUNT = $netbill");
print("Rate of fuel Adjustment = 0.675");
//print("Unit Consumed = 800");
num fuelcharge = 800*0.675;
print("Fuel Adjustment Charges = $fuelcharge");
num grossbill = fuelcharge+netbill;
print("NET PAYABLE BILL AMOUNT = $grossbill");
}