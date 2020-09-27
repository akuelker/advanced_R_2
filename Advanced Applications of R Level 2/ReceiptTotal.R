printReceiptTotal <- function(subtotal, tax)
{
  print(paste(" Subtotal : $", subtotal))
  print(paste(" Tax Rate: ", tax*100, "%"))
  taxAmt <- subtotal*tax
  print(paste("Tax Total : $", taxAmt))
  print(paste("    Total : $", subtotal + taxAmt))
  subtotal+taxAmt
}