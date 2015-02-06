counter=0;

var AddCounter = function(input)
{
    counter++;
    return "";
};
AddCounter.filterName = "addCounter";
AddCounter.isSafe = false;
Library.addFilter("AddCounter");

var ResetCounter = function(input)
{
    counter = 0;
    return "";
}
ResetCounter.filterName = "resetCounter";
ResetCounter.isSafe = false;
Library.addFilter("ResetCounter");

var PrintCounter = function(input)
{
    return String(counter);
}
PrintCounter.filterName = "printCounter";
PrintCounter.isSafe = false;
Library.addFilter("PrintCounter");