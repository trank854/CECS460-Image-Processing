-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Otsu_Inverse_xf_cv_division_lut_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 16; 
             AddressWidth     : integer := 10; 
             AddressRange    : integer := 1024
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of Otsu_Inverse_xf_cv_division_lut_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1111111111111111", 1 => "1111111110111111", 2 => "1111111101111111", 3 => "1111111100111111", 
    4 => "1111111011111111", 5 => "1111111011000000", 6 => "1111111010000001", 7 => "1111111001000010", 
    8 => "1111111000000010", 9 => "1111110111000100", 10 => "1111110110000101", 11 => "1111110101000110", 
    12 => "1111110100000111", 13 => "1111110011001001", 14 => "1111110010001011", 15 => "1111110001001100", 
    16 => "1111110000001110", 17 => "1111101111010000", 18 => "1111101110010010", 19 => "1111101101010101", 
    20 => "1111101100010111", 21 => "1111101011011010", 22 => "1111101010011100", 23 => "1111101001011111", 
    24 => "1111101000100010", 25 => "1111100111100101", 26 => "1111100110101000", 27 => "1111100101101011", 
    28 => "1111100100101110", 29 => "1111100011110010", 30 => "1111100010110101", 31 => "1111100001111001", 
    32 => "1111100000111101", 33 => "1111100000000000", 34 => "1111011111000100", 35 => "1111011110001001", 
    36 => "1111011101001101", 37 => "1111011100010001", 38 => "1111011011010110", 39 => "1111011010011010", 
    40 => "1111011001011111", 41 => "1111011000100100", 42 => "1111010111101000", 43 => "1111010110101101", 
    44 => "1111010101110011", 45 => "1111010100111000", 46 => "1111010011111101", 47 => "1111010011000011", 
    48 => "1111010010001000", 49 => "1111010001001110", 50 => "1111010000010011", 51 => "1111001111011001", 
    52 => "1111001110011111", 53 => "1111001101100101", 54 => "1111001100101100", 55 => "1111001011110010", 
    56 => "1111001010111000", 57 => "1111001001111111", 58 => "1111001001000101", 59 => "1111001000001100", 
    60 => "1111000111010011", 61 => "1111000110011010", 62 => "1111000101100001", 63 => "1111000100101000", 
    64 => "1111000011101111", 65 => "1111000010110111", 66 => "1111000001111110", 67 => "1111000001000110", 
    68 => "1111000000001110", 69 => "1110111111010101", 70 => "1110111110011101", 71 => "1110111101100101", 
    72 => "1110111100101101", 73 => "1110111011110101", 74 => "1110111010111110", 75 => "1110111010000110", 
    76 => "1110111001001111", 77 => "1110111000010111", 78 => "1110110111100000", 79 => "1110110110101001", 
    80 => "1110110101110010", 81 => "1110110100111011", 82 => "1110110100000100", 83 => "1110110011001101", 
    84 => "1110110010010110", 85 => "1110110001011111", 86 => "1110110000101001", 87 => "1110101111110011", 
    88 => "1110101110111100", 89 => "1110101110000110", 90 => "1110101101010000", 91 => "1110101100011010", 
    92 => "1110101011100100", 93 => "1110101010101110", 94 => "1110101001111000", 95 => "1110101001000011", 
    96 => "1110101000001101", 97 => "1110100111011000", 98 => "1110100110100010", 99 => "1110100101101101", 
    100 => "1110100100111000", 101 => "1110100100000011", 102 => "1110100011001110", 103 => "1110100010011001", 
    104 => "1110100001100100", 105 => "1110100000101111", 106 => "1110011111111011", 107 => "1110011111000110", 
    108 => "1110011110010010", 109 => "1110011101011110", 110 => "1110011100101001", 111 => "1110011011110101", 
    112 => "1110011011000001", 113 => "1110011010001101", 114 => "1110011001011001", 115 => "1110011000100110", 
    116 => "1110010111110010", 117 => "1110010110111110", 118 => "1110010110001011", 119 => "1110010101010111", 
    120 => "1110010100100100", 121 => "1110010011110001", 122 => "1110010010111110", 123 => "1110010010001011", 
    124 => "1110010001011000", 125 => "1110010000100101", 126 => "1110001111110010", 127 => "1110001110111111", 
    128 => "1110001110001101", 129 => "1110001101011010", 130 => "1110001100101000", 131 => "1110001011110101", 
    132 => "1110001011000011", 133 => "1110001010010001", 134 => "1110001001011111", 135 => "1110001000101101", 
    136 => "1110000111111011", 137 => "1110000111001001", 138 => "1110000110010111", 139 => "1110000101100110", 
    140 => "1110000100110100", 141 => "1110000100000011", 142 => "1110000011010001", 143 => "1110000010100000", 
    144 => "1110000001101111", 145 => "1110000000111110", 146 => "1110000000001101", 147 => "1101111111011100", 
    148 => "1101111110101011", 149 => "1101111101111010", 150 => "1101111101001001", 151 => "1101111100011000", 
    152 => "1101111011101000", 153 => "1101111010110111", 154 => "1101111010000111", 155 => "1101111001010111", 
    156 => "1101111000100110", 157 => "1101110111110110", 158 => "1101110111000110", 159 => "1101110110010110", 
    160 => "1101110101100110", 161 => "1101110100110110", 162 => "1101110100000111", 163 => "1101110011010111", 
    164 => "1101110010100111", 165 => "1101110001111000", 166 => "1101110001001001", 167 => "1101110000011001", 
    168 => "1101101111101010", 169 => "1101101110111011", 170 => "1101101110001100", 171 => "1101101101011101", 
    172 => "1101101100101110", 173 => "1101101011111111", 174 => "1101101011010000", 175 => "1101101010100001", 
    176 => "1101101001110011", 177 => "1101101001000100", 178 => "1101101000010110", 179 => "1101100111100111", 
    180 => "1101100110111001", 181 => "1101100110001011", 182 => "1101100101011100", 183 => "1101100100101110", 
    184 => "1101100100000000", 185 => "1101100011010010", 186 => "1101100010100100", 187 => "1101100001110111", 
    188 => "1101100001001001", 189 => "1101100000011011", 190 => "1101011111101110", 191 => "1101011111000000", 
    192 => "1101011110010011", 193 => "1101011101100101", 194 => "1101011100111000", 195 => "1101011100001011", 
    196 => "1101011011011110", 197 => "1101011010110001", 198 => "1101011010000100", 199 => "1101011001010111", 
    200 => "1101011000101010", 201 => "1101010111111101", 202 => "1101010111010001", 203 => "1101010110100100", 
    204 => "1101010101110111", 205 => "1101010101001011", 206 => "1101010100011111", 207 => "1101010011110010", 
    208 => "1101010011000110", 209 => "1101010010011010", 210 => "1101010001101110", 211 => "1101010001000010", 
    212 => "1101010000010110", 213 => "1101001111101010", 214 => "1101001110111110", 215 => "1101001110010010", 
    216 => "1101001101100111", 217 => "1101001100111011", 218 => "1101001100001111", 219 => "1101001011100100", 
    220 => "1101001010111001", 221 => "1101001010001101", 222 => "1101001001100010", 223 => "1101001000110111", 
    224 => "1101001000001100", 225 => "1101000111100001", 226 => "1101000110110110", 227 => "1101000110001011", 
    228 => "1101000101100000", 229 => "1101000100110101", 230 => "1101000100001010", 231 => "1101000011100000", 
    232 => "1101000010110101", 233 => "1101000010001011", 234 => "1101000001100000", 235 => "1101000000110110", 
    236 => "1101000000001100", 237 => "1100111111100001", 238 => "1100111110110111", 239 => "1100111110001101", 
    240 => "1100111101100011", 241 => "1100111100111001", 242 => "1100111100001111", 243 => "1100111011100101", 
    244 => "1100111010111011", 245 => "1100111010010010", 246 => "1100111001101000", 247 => "1100111000111111", 
    248 => "1100111000010101", 249 => "1100110111101100", 250 => "1100110111000010", 251 => "1100110110011001", 
    252 => "1100110101110000", 253 => "1100110101000110", 254 => "1100110100011101", 255 => "1100110011110100", 
    256 => "1100110011001011", 257 => "1100110010100010", 258 => "1100110001111010", 259 => "1100110001010001", 
    260 => "1100110000101000", 261 => "1100101111111111", 262 => "1100101111010111", 263 => "1100101110101110", 
    264 => "1100101110000110", 265 => "1100101101011101", 266 => "1100101100110101", 267 => "1100101100001101", 
    268 => "1100101011100100", 269 => "1100101010111100", 270 => "1100101010010100", 271 => "1100101001101100", 
    272 => "1100101001000100", 273 => "1100101000011100", 274 => "1100100111110100", 275 => "1100100111001100", 
    276 => "1100100110100101", 277 => "1100100101111101", 278 => "1100100101010101", 279 => "1100100100101110", 
    280 => "1100100100000110", 281 => "1100100011011111", 282 => "1100100010111000", 283 => "1100100010010000", 
    284 => "1100100001101001", 285 => "1100100001000010", 286 => "1100100000011011", 287 => "1100011111110100", 
    288 => "1100011111001101", 289 => "1100011110100110", 290 => "1100011101111111", 291 => "1100011101011000", 
    292 => "1100011100110001", 293 => "1100011100001010", 294 => "1100011011100100", 295 => "1100011010111101", 
    296 => "1100011010010111", 297 => "1100011001110000", 298 => "1100011001001010", 299 => "1100011000100011", 
    300 => "1100010111111101", 301 => "1100010111010111", 302 => "1100010110110001", 303 => "1100010110001010", 
    304 => "1100010101100100", 305 => "1100010100111110", 306 => "1100010100011000", 307 => "1100010011110010", 
    308 => "1100010011001101", 309 => "1100010010100111", 310 => "1100010010000001", 311 => "1100010001011011", 
    312 => "1100010000110110", 313 => "1100010000010000", 314 => "1100001111101011", 315 => "1100001111000101", 
    316 => "1100001110100000", 317 => "1100001101111010", 318 => "1100001101010101", 319 => "1100001100110000", 
    320 => "1100001100001011", 321 => "1100001011100110", 322 => "1100001011000000", 323 => "1100001010011011", 
    324 => "1100001001110111", 325 => "1100001001010010", 326 => "1100001000101101", 327 => "1100001000001000", 
    328 => "1100000111100011", 329 => "1100000110111111", 330 => "1100000110011010", 331 => "1100000101110101", 
    332 => "1100000101010001", 333 => "1100000100101100", 334 => "1100000100001000", 335 => "1100000011100100", 
    336 => "1100000010111111", 337 => "1100000010011011", 338 => "1100000001110111", 339 => "1100000001010011", 
    340 => "1100000000101111", 341 => "1100000000001011", 342 => "1011111111100111", 343 => "1011111111000011", 
    344 => "1011111110011111", 345 => "1011111101111011", 346 => "1011111101010111", 347 => "1011111100110011", 
    348 => "1011111100010000", 349 => "1011111011101100", 350 => "1011111011001000", 351 => "1011111010100101", 
    352 => "1011111010000001", 353 => "1011111001011110", 354 => "1011111000111011", 355 => "1011111000010111", 
    356 => "1011110111110100", 357 => "1011110111010001", 358 => "1011110110101110", 359 => "1011110110001011", 
    360 => "1011110101101000", 361 => "1011110101000101", 362 => "1011110100100010", 363 => "1011110011111111", 
    364 => "1011110011011100", 365 => "1011110010111001", 366 => "1011110010010110", 367 => "1011110001110100", 
    368 => "1011110001010001", 369 => "1011110000101110", 370 => "1011110000001100", 371 => "1011101111101001", 
    372 => "1011101111000111", 373 => "1011101110100100", 374 => "1011101110000010", 375 => "1011101101100000", 
    376 => "1011101100111101", 377 => "1011101100011011", 378 => "1011101011111001", 379 => "1011101011010111", 
    380 => "1011101010110101", 381 => "1011101010010011", 382 => "1011101001110001", 383 => "1011101001001111", 
    384 => "1011101000101101", 385 => "1011101000001011", 386 => "1011100111101001", 387 => "1011100111001000", 
    388 => "1011100110100110", 389 => "1011100110000100", 390 => "1011100101100011", 391 => "1011100101000001", 
    392 => "1011100100100000", 393 => "1011100011111110", 394 => "1011100011011101", 395 => "1011100010111100", 
    396 => "1011100010011010", 397 => "1011100001111001", 398 => "1011100001011000", 399 => "1011100000110111", 
    400 => "1011100000010110", 401 => "1011011111110100", 402 => "1011011111010011", 403 => "1011011110110010", 
    404 => "1011011110010010", 405 => "1011011101110001", 406 => "1011011101010000", 407 => "1011011100101111", 
    408 => "1011011100001110", 409 => "1011011011101110", 410 => "1011011011001101", 411 => "1011011010101100", 
    412 => "1011011010001100", 413 => "1011011001101011", 414 => "1011011001001011", 415 => "1011011000101010", 
    416 => "1011011000001010", 417 => "1011010111101010", 418 => "1011010111001001", 419 => "1011010110101001", 
    420 => "1011010110001001", 421 => "1011010101101001", 422 => "1011010101001001", 423 => "1011010100101000", 
    424 => "1011010100001000", 425 => "1011010011101000", 426 => "1011010011001000", 427 => "1011010010101001", 
    428 => "1011010010001001", 429 => "1011010001101001", 430 => "1011010001001001", 431 => "1011010000101001", 
    432 => "1011010000001010", 433 => "1011001111101010", 434 => "1011001111001011", 435 => "1011001110101011", 
    436 => "1011001110001011", 437 => "1011001101101100", 438 => "1011001101001101", 439 => "1011001100101101", 
    440 => "1011001100001110", 441 => "1011001011101111", 442 => "1011001011001111", 443 => "1011001010110000", 
    444 => "1011001010010001", 445 => "1011001001110010", 446 => "1011001001010011", 447 => "1011001000110100", 
    448 => "1011001000010101", 449 => "1011000111110110", 450 => "1011000111010111", 451 => "1011000110111000", 
    452 => "1011000110011001", 453 => "1011000101111010", 454 => "1011000101011100", 455 => "1011000100111101", 
    456 => "1011000100011110", 457 => "1011000100000000", 458 => "1011000011100001", 459 => "1011000011000011", 
    460 => "1011000010100100", 461 => "1011000010000110", 462 => "1011000001100111", 463 => "1011000001001001", 
    464 => "1011000000101011", 465 => "1011000000001100", 466 => "1010111111101110", 467 => "1010111111010000", 
    468 => "1010111110110010", 469 => "1010111110010100", 470 => "1010111101110101", 471 => "1010111101010111", 
    472 => "1010111100111001", 473 => "1010111100011011", 474 => "1010111011111101", 475 => "1010111011100000", 
    476 => "1010111011000010", 477 => "1010111010100100", 478 => "1010111010000110", 479 => "1010111001101000", 
    480 => "1010111001001011", 481 => "1010111000101101", 482 => "1010111000001111", 483 => "1010110111110010", 
    484 => "1010110111010100", 485 => "1010110110110111", 486 => "1010110110011001", 487 => "1010110101111100", 
    488 => "1010110101011111", 489 => "1010110101000001", 490 => "1010110100100100", 491 => "1010110100000111", 
    492 => "1010110011101010", 493 => "1010110011001100", 494 => "1010110010101111", 495 => "1010110010010010", 
    496 => "1010110001110101", 497 => "1010110001011000", 498 => "1010110000111011", 499 => "1010110000011110", 
    500 => "1010110000000001", 501 => "1010101111100100", 502 => "1010101111000111", 503 => "1010101110101011", 
    504 => "1010101110001110", 505 => "1010101101110001", 506 => "1010101101010101", 507 => "1010101100111000", 
    508 => "1010101100011011", 509 => "1010101011111111", 510 => "1010101011100010", 511 => "1010101011000110", 
    512 => "1010101010101001", 513 => "1010101010001101", 514 => "1010101001110000", 515 => "1010101001010100", 
    516 => "1010101000111000", 517 => "1010101000011011", 518 => "1010100111111111", 519 => "1010100111100011", 
    520 => "1010100111000111", 521 => "1010100110101011", 522 => "1010100110001111", 523 => "1010100101110011", 
    524 => "1010100101010110", 525 => "1010100100111010", 526 => "1010100100011111", 527 => "1010100100000011", 
    528 => "1010100011100111", 529 => "1010100011001011", 530 => "1010100010101111", 531 => "1010100010010011", 
    532 => "1010100001111000", 533 => "1010100001011100", 534 => "1010100001000000", 535 => "1010100000100101", 
    536 => "1010100000001001", 537 => "1010011111101101", 538 => "1010011111010010", 539 => "1010011110110110", 
    540 => "1010011110011011", 541 => "1010011110000000", 542 => "1010011101100100", 543 => "1010011101001001", 
    544 => "1010011100101110", 545 => "1010011100010010", 546 => "1010011011110111", 547 => "1010011011011100", 
    548 => "1010011011000001", 549 => "1010011010100101", 550 => "1010011010001010", 551 => "1010011001101111", 
    552 => "1010011001010100", 553 => "1010011000111001", 554 => "1010011000011110", 555 => "1010011000000011", 
    556 => "1010010111101000", 557 => "1010010111001110", 558 => "1010010110110011", 559 => "1010010110011000", 
    560 => "1010010101111101", 561 => "1010010101100010", 562 => "1010010101001000", 563 => "1010010100101101", 
    564 => "1010010100010010", 565 => "1010010011111000", 566 => "1010010011011101", 567 => "1010010011000011", 
    568 => "1010010010101000", 569 => "1010010010001110", 570 => "1010010001110011", 571 => "1010010001011001", 
    572 => "1010010000111111", 573 => "1010010000100100", 574 => "1010010000001010", 575 => "1010001111110000", 
    576 => "1010001111010110", 577 => "1010001110111011", 578 => "1010001110100001", 579 => "1010001110000111", 
    580 => "1010001101101101", 581 => "1010001101010011", 582 => "1010001100111001", 583 => "1010001100011111", 
    584 => "1010001100000101", 585 => "1010001011101011", 586 => "1010001011010001", 587 => "1010001010110111", 
    588 => "1010001010011101", 589 => "1010001010000011", 590 => "1010001001101010", 591 => "1010001001010000", 
    592 => "1010001000110110", 593 => "1010001000011101", 594 => "1010001000000011", 595 => "1010000111101001", 
    596 => "1010000111010000", 597 => "1010000110110110", 598 => "1010000110011101", 599 => "1010000110000011", 
    600 => "1010000101101010", 601 => "1010000101010000", 602 => "1010000100110111", 603 => "1010000100011101", 
    604 => "1010000100000100", 605 => "1010000011101011", 606 => "1010000011010010", 607 => "1010000010111000", 
    608 => "1010000010011111", 609 => "1010000010000110", 610 => "1010000001101101", 611 => "1010000001010100", 
    612 => "1010000000111011", 613 => "1010000000100010", 614 => "1010000000001001", 615 => "1001111111110000", 
    616 => "1001111111010111", 617 => "1001111110111110", 618 => "1001111110100101", 619 => "1001111110001100", 
    620 => "1001111101110011", 621 => "1001111101011010", 622 => "1001111101000001", 623 => "1001111100101001", 
    624 => "1001111100010000", 625 => "1001111011110111", 626 => "1001111011011111", 627 => "1001111011000110", 
    628 => "1001111010101101", 629 => "1001111010010101", 630 => "1001111001111100", 631 => "1001111001100100", 
    632 => "1001111001001011", 633 => "1001111000110011", 634 => "1001111000011010", 635 => "1001111000000010", 
    636 => "1001110111101010", 637 => "1001110111010001", 638 => "1001110110111001", 639 => "1001110110100001", 
    640 => "1001110110001000", 641 => "1001110101110000", 642 => "1001110101011000", 643 => "1001110101000000", 
    644 => "1001110100101000", 645 => "1001110100010000", 646 => "1001110011110111", 647 => "1001110011011111", 
    648 => "1001110011000111", 649 => "1001110010101111", 650 => "1001110010010111", 651 => "1001110001111111", 
    652 => "1001110001101000", 653 => "1001110001010000", 654 => "1001110000111000", 655 => "1001110000100000", 
    656 => "1001110000001000", 657 => "1001101111110000", 658 => "1001101111011001", 659 => "1001101111000001", 
    660 => "1001101110101001", 661 => "1001101110010010", 662 => "1001101101111010", 663 => "1001101101100011", 
    664 => "1001101101001011", 665 => "1001101100110011", 666 => "1001101100011100", 667 => "1001101100000100", 
    668 => "1001101011101101", 669 => "1001101011010110", 670 => "1001101010111110", 671 => "1001101010100111", 
    672 => "1001101010001111", 673 => "1001101001111000", 674 => "1001101001100001", 675 => "1001101001001010", 
    676 => "1001101000110010", 677 => "1001101000011011", 678 => "1001101000000100", 679 => "1001100111101101", 
    680 => "1001100111010110", 681 => "1001100110111111", 682 => "1001100110100111", 683 => "1001100110010000", 
    684 => "1001100101111001", 685 => "1001100101100010", 686 => "1001100101001011", 687 => "1001100100110101", 
    688 => "1001100100011110", 689 => "1001100100000111", 690 => "1001100011110000", 691 => "1001100011011001", 
    692 => "1001100011000010", 693 => "1001100010101011", 694 => "1001100010010101", 695 => "1001100001111110", 
    696 => "1001100001100111", 697 => "1001100001010001", 698 => "1001100000111010", 699 => "1001100000100011", 
    700 => "1001100000001101", 701 => "1001011111110110", 702 => "1001011111100000", 703 => "1001011111001001", 
    704 => "1001011110110011", 705 => "1001011110011100", 706 => "1001011110000110", 707 => "1001011101101111", 
    708 => "1001011101011001", 709 => "1001011101000011", 710 => "1001011100101100", 711 => "1001011100010110", 
    712 => "1001011100000000", 713 => "1001011011101001", 714 => "1001011011010011", 715 => "1001011010111101", 
    716 => "1001011010100111", 717 => "1001011010010001", 718 => "1001011001111011", 719 => "1001011001100100", 
    720 => "1001011001001110", 721 => "1001011000111000", 722 => "1001011000100010", 723 => "1001011000001100", 
    724 => "1001010111110110", 725 => "1001010111100000", 726 => "1001010111001010", 727 => "1001010110110101", 
    728 => "1001010110011111", 729 => "1001010110001001", 730 => "1001010101110011", 731 => "1001010101011101", 
    732 => "1001010101000111", 733 => "1001010100110010", 734 => "1001010100011100", 735 => "1001010100000110", 
    736 => "1001010011110001", 737 => "1001010011011011", 738 => "1001010011000101", 739 => "1001010010110000", 
    740 => "1001010010011010", 741 => "1001010010000101", 742 => "1001010001101111", 743 => "1001010001011001", 
    744 => "1001010001000100", 745 => "1001010000101111", 746 => "1001010000011001", 747 => "1001010000000100", 
    748 => "1001001111101110", 749 => "1001001111011001", 750 => "1001001111000100", 751 => "1001001110101110", 
    752 => "1001001110011001", 753 => "1001001110000100", 754 => "1001001101101111", 755 => "1001001101011001", 
    756 => "1001001101000100", 757 => "1001001100101111", 758 => "1001001100011010", 759 => "1001001100000101", 
    760 => "1001001011110000", 761 => "1001001011011011", 762 => "1001001011000101", 763 => "1001001010110000", 
    764 => "1001001010011011", 765 => "1001001010000110", 766 => "1001001001110001", 767 => "1001001001011101", 
    768 => "1001001001001000", 769 => "1001001000110011", 770 => "1001001000011110", 771 => "1001001000001001", 
    772 => "1001000111110100", 773 => "1001000111011111", 774 => "1001000111001011", 775 => "1001000110110110", 
    776 => "1001000110100001", 777 => "1001000110001101", 778 => "1001000101111000", 779 => "1001000101100011", 
    780 => "1001000101001111", 781 => "1001000100111010", 782 => "1001000100100101", 783 => "1001000100010001", 
    784 => "1001000011111100", 785 => "1001000011101000", 786 => "1001000011010011", 787 => "1001000010111111", 
    788 => "1001000010101010", 789 => "1001000010010110", 790 => "1001000010000001", 791 => "1001000001101101", 
    792 => "1001000001011001", 793 => "1001000001000100", 794 => "1001000000110000", 795 => "1001000000011100", 
    796 => "1001000000001000", 797 => "1000111111110011", 798 => "1000111111011111", 799 => "1000111111001011", 
    800 => "1000111110110111", 801 => "1000111110100010", 802 => "1000111110001110", 803 => "1000111101111010", 
    804 => "1000111101100110", 805 => "1000111101010010", 806 => "1000111100111110", 807 => "1000111100101010", 
    808 => "1000111100010110", 809 => "1000111100000010", 810 => "1000111011101110", 811 => "1000111011011010", 
    812 => "1000111011000110", 813 => "1000111010110010", 814 => "1000111010011110", 815 => "1000111010001011", 
    816 => "1000111001110111", 817 => "1000111001100011", 818 => "1000111001001111", 819 => "1000111000111011", 
    820 => "1000111000101000", 821 => "1000111000010100", 822 => "1000111000000000", 823 => "1000110111101100", 
    824 => "1000110111011001", 825 => "1000110111000101", 826 => "1000110110110010", 827 => "1000110110011110", 
    828 => "1000110110001010", 829 => "1000110101110111", 830 => "1000110101100011", 831 => "1000110101010000", 
    832 => "1000110100111100", 833 => "1000110100101001", 834 => "1000110100010101", 835 => "1000110100000010", 
    836 => "1000110011101111", 837 => "1000110011011011", 838 => "1000110011001000", 839 => "1000110010110100", 
    840 => "1000110010100001", 841 => "1000110010001110", 842 => "1000110001111011", 843 => "1000110001100111", 
    844 => "1000110001010100", 845 => "1000110001000001", 846 => "1000110000101110", 847 => "1000110000011010", 
    848 => "1000110000000111", 849 => "1000101111110100", 850 => "1000101111100001", 851 => "1000101111001110", 
    852 => "1000101110111011", 853 => "1000101110101000", 854 => "1000101110010101", 855 => "1000101110000010", 
    856 => "1000101101101111", 857 => "1000101101011100", 858 => "1000101101001001", 859 => "1000101100110110", 
    860 => "1000101100100011", 861 => "1000101100010000", 862 => "1000101011111101", 863 => "1000101011101010", 
    864 => "1000101011010111", 865 => "1000101011000101", 866 => "1000101010110010", 867 => "1000101010011111", 
    868 => "1000101010001100", 869 => "1000101001111010", 870 => "1000101001100111", 871 => "1000101001010100", 
    872 => "1000101001000001", 873 => "1000101000101111", 874 => "1000101000011100", 875 => "1000101000001010", 
    876 => "1000100111110111", 877 => "1000100111100100", 878 => "1000100111010010", 879 => "1000100110111111", 
    880 => "1000100110101101", 881 => "1000100110011010", 882 => "1000100110001000", 883 => "1000100101110101", 
    884 => "1000100101100011", 885 => "1000100101010000", 886 => "1000100100111110", 887 => "1000100100101100", 
    888 => "1000100100011001", 889 => "1000100100000111", 890 => "1000100011110101", 891 => "1000100011100010", 
    892 => "1000100011010000", 893 => "1000100010111110", 894 => "1000100010101011", 895 => "1000100010011001", 
    896 => "1000100010000111", 897 => "1000100001110101", 898 => "1000100001100011", 899 => "1000100001010001", 
    900 => "1000100000111110", 901 => "1000100000101100", 902 => "1000100000011010", 903 => "1000100000001000", 
    904 => "1000011111110110", 905 => "1000011111100100", 906 => "1000011111010010", 907 => "1000011111000000", 
    908 => "1000011110101110", 909 => "1000011110011100", 910 => "1000011110001010", 911 => "1000011101111000", 
    912 => "1000011101100110", 913 => "1000011101010100", 914 => "1000011101000010", 915 => "1000011100110001", 
    916 => "1000011100011111", 917 => "1000011100001101", 918 => "1000011011111011", 919 => "1000011011101001", 
    920 => "1000011011011000", 921 => "1000011011000110", 922 => "1000011010110100", 923 => "1000011010100010", 
    924 => "1000011010010001", 925 => "1000011001111111", 926 => "1000011001101101", 927 => "1000011001011100", 
    928 => "1000011001001010", 929 => "1000011000111000", 930 => "1000011000100111", 931 => "1000011000010101", 
    932 => "1000011000000100", 933 => "1000010111110010", 934 => "1000010111100001", 935 => "1000010111001111", 
    936 => "1000010110111110", 937 => "1000010110101100", 938 => "1000010110011011", 939 => "1000010110001001", 
    940 => "1000010101111000", 941 => "1000010101100111", 942 => "1000010101010101", 943 => "1000010101000100", 
    944 => "1000010100110011", 945 => "1000010100100001", 946 => "1000010100010000", 947 => "1000010011111111", 
    948 => "1000010011101101", 949 => "1000010011011100", 950 => "1000010011001011", 951 => "1000010010111010", 
    952 => "1000010010101000", 953 => "1000010010010111", 954 => "1000010010000110", 955 => "1000010001110101", 
    956 => "1000010001100100", 957 => "1000010001010011", 958 => "1000010001000010", 959 => "1000010000110001", 
    960 => "1000010000100000", 961 => "1000010000001110", 962 => "1000001111111101", 963 => "1000001111101100", 
    964 => "1000001111011011", 965 => "1000001111001011", 966 => "1000001110111010", 967 => "1000001110101001", 
    968 => "1000001110011000", 969 => "1000001110000111", 970 => "1000001101110110", 971 => "1000001101100101", 
    972 => "1000001101010100", 973 => "1000001101000011", 974 => "1000001100110011", 975 => "1000001100100010", 
    976 => "1000001100010001", 977 => "1000001100000000", 978 => "1000001011101111", 979 => "1000001011011111", 
    980 => "1000001011001110", 981 => "1000001010111101", 982 => "1000001010101101", 983 => "1000001010011100", 
    984 => "1000001010001011", 985 => "1000001001111011", 986 => "1000001001101010", 987 => "1000001001011001", 
    988 => "1000001001001001", 989 => "1000001000111000", 990 => "1000001000101000", 991 => "1000001000010111", 
    992 => "1000001000000111", 993 => "1000000111110110", 994 => "1000000111100110", 995 => "1000000111010101", 
    996 => "1000000111000101", 997 => "1000000110110100", 998 => "1000000110100100", 999 => "1000000110010011", 
    1000 => "1000000110000011", 1001 => "1000000101110011", 1002 => "1000000101100010", 1003 => "1000000101010010", 
    1004 => "1000000101000010", 1005 => "1000000100110001", 1006 => "1000000100100001", 1007 => "1000000100010001", 
    1008 => "1000000100000001", 1009 => "1000000011110000", 1010 => "1000000011100000", 1011 => "1000000011010000", 
    1012 => "1000000011000000", 1013 => "1000000010101111", 1014 => "1000000010011111", 1015 => "1000000010001111", 
    1016 => "1000000001111111", 1017 => "1000000001101111", 1018 => "1000000001011111", 1019 => "1000000001001111", 
    1020 => "1000000000111111", 1021 => "1000000000101111", 1022 => "1000000000011111", 1023 => "1000000000001111");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;
