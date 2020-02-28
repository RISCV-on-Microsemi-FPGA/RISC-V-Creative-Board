// ****************************************************************************/
// ****************************************************************************/
// Microsemi Corporation Proprietary and Confidential
// Copyright 2019 Microchip Corporation.  All rights reserved.
//
// ANY USE OR REDISTRIBUTION IN PART OR IN WHOLE MUST BE HANDLED IN
// ACCORDANCE WITH THE MICROSEMI LICENSE AGREEMENT AND MUST BE APPROVED
// IN ADVANCE IN WRITING.
//
// Description: 
//
//
// Resolved SARs
// SAR      Date     Who   Description
//
// Notes:
//
// ****************************************************************************/

module corejtagdebug_bufd( A, Y);
parameter DELAY_NUM = 0;
input A;
output Y;

wire [DELAY_NUM:0] delay_sel;
genvar                      idx;

// Assign
assign delay_sel[0] = A;
assign Y = delay_sel[DELAY_NUM];

for (idx = 0; idx < DELAY_NUM; idx = idx + 1)
    begin : bufd_gen
      BUFD BUFD_BLK  (.A(delay_sel[ idx]),  .Y(delay_sel[ idx+1]));
    end

endmodule

