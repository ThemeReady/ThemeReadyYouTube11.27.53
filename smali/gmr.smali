.class final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lgtf;)I
    .locals 3

    .prologue
    .line 1047
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    .line 1048
    and-int/lit8 v0, v1, 0x7f

    .line 1049
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1050
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    .line 1051
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1053
    :cond_0
    return v0
.end method

.method private static a(Lgtf;IILgmu;I)I
    .locals 9

    .prologue
    .line 21100
    iget v0, p0, Lgtf;->b:I

    move v3, v0

    .line 981
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_9

    .line 982
    invoke-virtual {p0, v3}, Lgtf;->b(I)V

    .line 983
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v4

    .line 984
    if-lez v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 985
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v0

    .line 986
    sget v1, Lgmo;->U:I

    if-ne v0, v1, :cond_8

    .line 22002
    add-int/lit8 v2, v3, 0x8

    .line 22004
    const/4 v1, 0x0

    .line 22005
    const/4 v0, 0x0

    .line 22006
    :goto_2
    sub-int v5, v2, v3

    if-ge v5, v4, :cond_6

    .line 22007
    invoke-virtual {p0, v2}, Lgtf;->b(I)V

    .line 22008
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v5

    .line 22009
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v6

    .line 22010
    sget v7, Lgmo;->aa:I

    if-ne v6, v7, :cond_2

    .line 22011
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22019
    :cond_0
    :goto_3
    add-int/2addr v2, v5

    .line 22020
    goto :goto_2

    .line 984
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22012
    :cond_2
    sget v7, Lgmo;->V:I

    if-ne v6, v7, :cond_3

    .line 22013
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lgtf;->c(I)V

    .line 22014
    invoke-virtual {p0}, Lgtf;->j()I

    .line 22015
    invoke-virtual {p0}, Lgtf;->j()I

    goto :goto_3

    .line 22016
    :cond_3
    sget v7, Lgmo;->W:I

    if-ne v6, v7, :cond_0

    .line 22027
    add-int/lit8 v1, v2, 0x8

    .line 22028
    :goto_4
    sub-int v6, v1, v2

    if-ge v6, v5, :cond_5

    .line 22029
    invoke-virtual {p0, v1}, Lgtf;->b(I)V

    .line 22030
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v6

    .line 22031
    invoke-virtual {p0}, Lgtf;->j()I

    move-result v7

    .line 22032
    sget v8, Lgmo;->X:I

    if-ne v7, v8, :cond_4

    .line 22033
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lgtf;->c(I)V

    .line 22034
    invoke-virtual {p0}, Lgtf;->d()I

    .line 22035
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v6

    .line 22036
    const/16 v1, 0x10

    new-array v7, v1, [B

    .line 22037
    const/4 v1, 0x0

    const/16 v8, 0x10

    invoke-virtual {p0, v7, v1, v8}, Lgtf;->a([BII)V

    .line 22038
    new-instance v1, Lgng;

    invoke-direct {v1, v6, v7}, Lgng;-><init>(I[B)V

    goto :goto_3

    .line 22040
    :cond_4
    add-int/2addr v1, v6

    .line 22041
    goto :goto_4

    .line 22042
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 22022
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 989
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 990
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v1, v3}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 991
    iget-object v3, p3, Lgmu;->a:[Lgng;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgng;

    aput-object v1, v3, p4

    .line 992
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 997
    :goto_6
    return v0

    .line 990
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 994
    :cond_8
    add-int v0, v3, v4

    move v3, v0

    .line 995
    goto/16 :goto_0

    .line 997
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a(Lgmp;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 738
    if-eqz p0, :cond_0

    sget v0, Lgmo;->P:I

    invoke-virtual {p0, v0}, Lgmp;->d(I)Lgmq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 739
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    .line 741
    :cond_1
    iget-object v3, v0, Lgmq;->aF:Lgtf;

    .line 742
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lgtf;->b(I)V

    .line 743
    invoke-virtual {v3}, Lgtf;->j()I

    move-result v0

    .line 744
    invoke-static {v0}, Lgmo;->a(I)I

    move-result v4

    .line 745
    invoke-virtual {v3}, Lgtf;->n()I

    move-result v5

    .line 746
    new-array v6, v5, [J

    .line 747
    new-array v7, v5, [J

    .line 748
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 749
    if-ne v4, v10, :cond_2

    .line 750
    invoke-virtual {v3}, Lgtf;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 751
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lgtf;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18181
    iget-object v0, v3, Lgtf;->a:[B

    iget v1, v3, Lgtf;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lgtf;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lgtf;->a:[B

    iget v8, v3, Lgtf;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lgtf;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 753
    if-eq v0, v10, :cond_4

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_2
    invoke-virtual {v3}, Lgtf;->h()J

    move-result-wide v0

    goto :goto_2

    .line 751
    :cond_3
    invoke-virtual {v3}, Lgtf;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 757
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lgtf;->c(I)V

    .line 748
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 759
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lgtf;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 690
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lgtf;->b(I)V

    .line 691
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 694
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v6

    .line 17100
    iget v7, p0, Lgtf;->b:I

    move v3, v1

    move v4, v1

    .line 697
    :goto_0
    if-ge v3, v6, :cond_1

    .line 698
    invoke-virtual {p0, v12}, Lgtf;->c(I)V

    .line 699
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 700
    :goto_1
    if-ge v0, v8, :cond_0

    .line 701
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v4

    .line 702
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 703
    invoke-virtual {p0, v4}, Lgtf;->c(I)V

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 697
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 708
    :cond_1
    invoke-virtual {p0, v7}, Lgtf;->b(I)V

    .line 709
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 711
    :goto_2
    if-ge v3, v6, :cond_3

    .line 712
    invoke-virtual {p0, v12}, Lgtf;->c(I)V

    .line 713
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 714
    :goto_3
    if-ge v0, v8, :cond_2

    .line 715
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v9

    .line 716
    sget-object v10, Lgtb;->a:[B

    sget-object v11, Lgtb;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    sget-object v10, Lgtb;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 719
    iget-object v10, p0, Lgtf;->a:[B

    .line 18100
    iget v11, p0, Lgtf;->b:I

    .line 719
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    add-int/2addr v2, v9

    .line 721
    invoke-virtual {p0, v9}, Lgtf;->c(I)V

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 711
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 725
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 726
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 725
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lgmq;Z)Lglt;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 351
    if-eqz p1, :cond_1

    .line 8383
    :cond_0
    :goto_0
    return-object v1

    .line 356
    :cond_1
    iget-object v4, p0, Lgmq;->aF:Lgtf;

    .line 357
    invoke-virtual {v4, v11}, Lgtf;->b(I)V

    .line 358
    :goto_1
    invoke-virtual {v4}, Lgtf;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 359
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v0

    .line 360
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v2

    .line 361
    sget v3, Lgmo;->ax:I

    if-ne v2, v3, :cond_a

    .line 7100
    iget v2, v4, Lgtf;->b:I

    .line 362
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lgtf;->b(I)V

    .line 8100
    iget v2, v4, Lgtf;->b:I

    .line 363
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lgtf;->a(I)V

    .line 8373
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lgtf;->c(I)V

    .line 8374
    new-instance v5, Lgtf;

    invoke-direct {v5}, Lgtf;-><init>()V

    .line 8375
    :goto_2
    invoke-virtual {v4}, Lgtf;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8376
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8377
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v0

    .line 8378
    sget v2, Lgmo;->ay:I

    if-ne v0, v2, :cond_9

    .line 8379
    iget-object v0, v4, Lgtf;->a:[B

    .line 9100
    iget v2, v4, Lgtf;->b:I

    .line 8379
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lgtf;->a([BI)V

    .line 10100
    iget v0, v4, Lgtf;->b:I

    .line 8380
    invoke-virtual {v5, v0}, Lgtf;->b(I)V

    .line 10392
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lgtf;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11100
    iget v0, v5, Lgtf;->b:I

    .line 10394
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10395
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v0

    .line 10396
    sget v2, Lgmo;->aD:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12100
    :goto_4
    iget v8, v5, Lgtf;->b:I

    .line 10400
    if-ge v8, v7, :cond_6

    .line 10401
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10402
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v9

    .line 10403
    invoke-virtual {v5, v12}, Lgtf;->c(I)V

    .line 10404
    sget v10, Lgmo;->az:I

    if-ne v9, v10, :cond_3

    .line 10405
    invoke-virtual {v5, v8}, Lgtf;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10406
    :cond_3
    sget v10, Lgmo;->aA:I

    if-ne v9, v10, :cond_4

    .line 10407
    invoke-virtual {v5, v8}, Lgtf;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10408
    :cond_4
    sget v10, Lgmo;->aB:I

    if-ne v9, v10, :cond_5

    .line 10409
    invoke-virtual {v5, v12}, Lgtf;->c(I)V

    .line 10410
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lgtf;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10412
    :cond_5
    invoke-virtual {v5, v8}, Lgtf;->c(I)V

    goto :goto_4

    .line 10415
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 10416
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10417
    invoke-static {v2, v0}, Lglt;->a(Ljava/lang/String;Ljava/lang/String;)Lglt;

    move-result-object v0

    .line 8382
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8383
    goto/16 :goto_0

    .line 10420
    :cond_7
    invoke-virtual {v5, v7}, Lgtf;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10423
    goto :goto_5

    .line 8386
    :cond_9
    invoke-virtual {v4, v6}, Lgtf;->c(I)V

    goto/16 :goto_2

    .line 366
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lgtf;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lgtf;IJILjava/lang/String;Z)Lgmu;
    .locals 24

    .prologue
    .line 547
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v16

    .line 549
    new-instance v17, Lgmu;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lgmu;-><init>(I)V

    .line 550
    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1a

    .line 13100
    move-object/from16 v0, p0

    iget v0, v0, Lgtf;->b:I

    move/from16 v18, v0

    .line 552
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v19

    .line 553
    if-lez v19, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v6

    .line 555
    sget v4, Lgmo;->b:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->c:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->Y:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->aj:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->d:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->e:I

    if-eq v6, v4, :cond_0

    sget v4, Lgmo;->f:I

    if-ne v6, v4, :cond_14

    .line 13590
    :cond_0
    add-int/lit8 v4, v18, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 13592
    const/16 v4, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->c(I)V

    .line 13593
    invoke-virtual/range {p0 .. p0}, Lgtf;->e()I

    move-result v10

    .line 13594
    invoke-virtual/range {p0 .. p0}, Lgtf;->e()I

    move-result v11

    .line 13595
    const/4 v7, 0x0

    .line 13596
    const/high16 v14, 0x3f800000    # 1.0f

    .line 13597
    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->c(I)V

    .line 14100
    move-object/from16 v0, p0

    iget v4, v0, Lgtf;->b:I

    .line 13600
    sget v5, Lgmo;->Y:I

    if-ne v6, v5, :cond_1

    .line 13601
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v15}, Lgmr;->a(Lgtf;IILgmu;I)I

    .line 13602
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 13605
    :cond_1
    const/4 v12, 0x0

    .line 13606
    const/4 v5, 0x0

    move v8, v4

    .line 13607
    :goto_2
    sub-int v4, v8, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 13608
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgtf;->b(I)V

    .line 15100
    move-object/from16 v0, p0

    iget v9, v0, Lgtf;->b:I

    .line 13610
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v13

    .line 13611
    if-nez v13, :cond_2

    .line 16100
    move-object/from16 v0, p0

    iget v4, v0, Lgtf;->b:I

    .line 13611
    sub-int v4, v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_12

    .line 13615
    :cond_2
    if-lez v13, :cond_4

    const/4 v4, 0x1

    :goto_3
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 13616
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v4

    .line 13617
    sget v6, Lgmo;->G:I

    if-ne v4, v6, :cond_b

    .line 13618
    if-nez v5, :cond_5

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lgsi;->b(Z)V

    .line 13619
    const-string v5, "video/avc"

    .line 16659
    add-int/lit8 v4, v9, 0x8

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 16661
    invoke-virtual/range {p0 .. p0}, Lgtf;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v9, v4, 0x1

    .line 16662
    const/4 v4, 0x3

    if-ne v9, v4, :cond_6

    .line 16663
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 553
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 13615
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 13618
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 16665
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16666
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16667
    invoke-virtual/range {p0 .. p0}, Lgtf;->d()I

    move-result v6

    and-int/lit8 v20, v6, 0x1f

    .line 16668
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v6, v0, :cond_7

    .line 16669
    invoke-static/range {p0 .. p0}, Lgtb;->a(Lgtf;)[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16668
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 16671
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgtf;->d()I

    move-result v21

    .line 16672
    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v6, v0, :cond_8

    .line 16673
    invoke-static/range {p0 .. p0}, Lgtb;->a(Lgtf;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16672
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 16676
    :cond_8
    if-lez v20, :cond_9

    .line 16678
    new-instance v6, Lgte;

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v6, v4}, Lgte;-><init>([B)V

    .line 16680
    add-int/lit8 v4, v9, 0x1

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v6, v4}, Lgte;->a(I)V

    .line 16681
    invoke-static {v6}, Lgtb;->a(Lgte;)Lgtd;

    move-result-object v4

    iget v4, v4, Lgtd;->d:F

    .line 16684
    :cond_9
    new-instance v6, Lgms;

    invoke-direct {v6, v12, v9, v4}, Lgms;-><init>(Ljava/util/List;IF)V

    .line 13621
    iget-object v12, v6, Lgms;->a:Ljava/util/List;

    .line 13622
    iget v4, v6, Lgms;->b:I

    move-object/from16 v0, v17

    iput v4, v0, Lgmu;->c:I

    .line 13623
    if-nez v7, :cond_a

    .line 13624
    iget v14, v6, Lgms;->c:F

    :cond_a
    move v4, v7

    .line 13645
    :goto_7
    add-int v6, v8, v13

    move v8, v6

    move v7, v4

    .line 13646
    goto/16 :goto_2

    .line 13626
    :cond_b
    sget v6, Lgmo;->H:I

    if-ne v4, v6, :cond_d

    .line 13627
    if-nez v5, :cond_c

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Lgsi;->b(Z)V

    .line 13628
    const-string v6, "video/hevc"

    .line 13629
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lgmr;->a(Lgtf;I)Landroid/util/Pair;

    move-result-object v9

    .line 13630
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 13631
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lgmu;->c:I

    move-object v12, v5

    move v4, v7

    move-object v5, v6

    .line 13632
    goto :goto_7

    .line 13627
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 13632
    :cond_d
    sget v6, Lgmo;->g:I

    if-ne v4, v6, :cond_f

    .line 13633
    if-nez v5, :cond_e

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lgsi;->b(Z)V

    .line 13634
    const-string v5, "video/3gpp"

    move v4, v7

    goto :goto_7

    .line 13633
    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 13635
    :cond_f
    sget v6, Lgmo;->I:I

    if-ne v4, v6, :cond_11

    .line 13636
    if-nez v5, :cond_10

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lgsi;->b(Z)V

    .line 13638
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lgmr;->b(Lgtf;I)Landroid/util/Pair;

    move-result-object v5

    .line 13639
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 13640
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v4

    move v4, v7

    .line 13641
    goto :goto_7

    .line 13636
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 13641
    :cond_11
    sget v6, Lgmo;->ah:I

    if-ne v4, v6, :cond_1b

    .line 16763
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 16764
    invoke-virtual/range {p0 .. p0}, Lgtf;->n()I

    move-result v4

    .line 16765
    invoke-virtual/range {p0 .. p0}, Lgtf;->n()I

    move-result v6

    .line 16766
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v14, v4, v6

    .line 13643
    const/4 v4, 0x1

    goto :goto_7

    .line 13649
    :cond_12
    if-eqz v5, :cond_13

    .line 13653
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move/from16 v13, p4

    invoke-static/range {v4 .. v14}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgmu;->b:Lghk;

    .line 583
    :cond_13
    :goto_b
    add-int v4, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgtf;->b(I)V

    .line 550
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 561
    :cond_14
    sget v4, Lgmo;->i:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->Z:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->m:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->o:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->q:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->t:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->r:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->s:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->au:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->av:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->k:I

    if-eq v6, v4, :cond_15

    sget v4, Lgmo;->l:I

    if-ne v6, v4, :cond_16

    :cond_15
    move-object/from16 v5, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, v17

    .line 567
    invoke-static/range {v5 .. v15}, Lgmr;->a(Lgtf;IIIIJLjava/lang/String;ZLgmu;I)V

    goto :goto_b

    .line 569
    :cond_16
    sget v4, Lgmo;->ai:I

    if-ne v6, v4, :cond_17

    .line 570
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgmu;->b:Lghk;

    goto :goto_b

    .line 572
    :cond_17
    sget v4, Lgmo;->ar:I

    if-ne v6, v4, :cond_18

    .line 573
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgmu;->b:Lghk;

    goto :goto_b

    .line 575
    :cond_18
    sget v4, Lgmo;->as:I

    if-ne v6, v4, :cond_19

    .line 576
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4vtt"

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lghk;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgmu;->b:Lghk;

    goto/16 :goto_b

    .line 578
    :cond_19
    sget v4, Lgmo;->at:I

    if-ne v6, v4, :cond_13

    .line 579
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    move-wide/from16 v7, p2

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lghk;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lgmu;->b:Lghk;

    goto/16 :goto_b

    .line 585
    :cond_1a
    return-object v17

    :cond_1b
    move v4, v7

    goto/16 :goto_7
.end method

.method public static a(Lgmp;Lgmq;JZ)Lgnf;
    .locals 22

    .prologue
    .line 54
    sget v2, Lgmo;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgmp;->e(I)Lgmp;

    move-result-object v8

    .line 55
    sget v2, Lgmo;->R:I

    invoke-virtual {v8, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v2, v2, Lgmq;->aF:Lgtf;

    .line 1509
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lgtf;->b(I)V

    .line 1510
    invoke-virtual {v2}, Lgtf;->j()I

    move-result v15

    .line 56
    sget v2, Lgnf;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lgnf;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lgnf;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lgnf;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lgnf;->e:I

    if-eq v15, v2, :cond_0

    .line 58
    const/4 v9, 0x0

    .line 79
    :goto_0
    return-object v9

    .line 61
    :cond_0
    sget v2, Lgmo;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v5, v2, Lgmq;->aF:Lgtf;

    .line 2449
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgtf;->b(I)V

    .line 2450
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v2

    .line 2451
    invoke-static {v2}, Lgmo;->a(I)I

    move-result v6

    .line 2453
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lgtf;->c(I)V

    .line 2454
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v7

    .line 2456
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lgtf;->c(I)V

    .line 2457
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lgtf;->b:I

    .line 2459
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 2460
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2461
    iget-object v10, v5, Lgtf;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 2462
    const/4 v3, 0x0

    .line 2467
    :cond_1
    if-eqz v3, :cond_6

    .line 2468
    invoke-virtual {v5, v2}, Lgtf;->c(I)V

    .line 2469
    const-wide/16 v2, -0x1

    .line 2479
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lgtf;->c(I)V

    .line 2480
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v4

    .line 2481
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v6

    .line 2482
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lgtf;->c(I)V

    .line 2483
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v9

    .line 2484
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v5

    .line 2488
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2489
    const/16 v4, 0x5a

    .line 2499
    :goto_5
    new-instance v16, Lgmv;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lgmv;-><init>(IJI)V

    .line 62
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 3108
    move-object/from16 v0, v16

    iget-wide v2, v0, Lgmv;->b:J

    .line 65
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lgmq;->aF:Lgtf;

    .line 3433
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lgtf;->b(I)V

    .line 3435
    invoke-virtual {v5}, Lgtf;->j()I

    move-result v4

    .line 3436
    invoke-static {v4}, Lgmo;->a(I)I

    move-result v4

    .line 3438
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lgtf;->c(I)V

    .line 3440
    invoke-virtual {v5}, Lgtf;->h()J

    move-result-wide v6

    .line 67
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 68
    const-wide/16 v10, -0x1

    .line 72
    :goto_8
    sget v2, Lgmo;->E:I

    invoke-virtual {v8, v2}, Lgmp;->e(I)Lgmp;

    move-result-object v2

    sget v3, Lgmo;->F:I

    .line 73
    invoke-virtual {v2, v3}, Lgmp;->e(I)Lgmp;

    move-result-object v3

    .line 75
    sget v2, Lgmo;->Q:I

    invoke-virtual {v8, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v4, v2, Lgmq;->aF:Lgtf;

    .line 3521
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lgtf;->b(I)V

    .line 3522
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v2

    .line 3523
    invoke-static {v2}, Lgmo;->a(I)I

    move-result v5

    .line 3524
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lgtf;->c(I)V

    .line 3525
    invoke-virtual {v4}, Lgtf;->h()J

    move-result-wide v8

    .line 3526
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lgtf;->c(I)V

    .line 3527
    invoke-virtual {v4}, Lgtf;->e()I

    move-result v2

    .line 3528
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3531
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 76
    sget v4, Lgmo;->S:I

    invoke-virtual {v3, v4}, Lgmp;->d(I)Lgmq;

    move-result-object v3

    iget-object v8, v3, Lgmq;->aF:Lgtf;

    .line 4108
    move-object/from16 v0, v16

    iget v9, v0, Lgmv;->a:I

    .line 5108
    move-object/from16 v0, v16

    iget v12, v0, Lgmv;->c:I

    .line 77
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 76
    invoke-static/range {v8 .. v14}, Lgmr;->a(Lgtf;IJILjava/lang/String;Z)Lgmu;

    move-result-object v3

    .line 78
    sget v4, Lgmo;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lgmp;->e(I)Lgmp;

    move-result-object v4

    invoke-static {v4}, Lgmr;->a(Lgmp;)Landroid/util/Pair;

    move-result-object v4

    .line 79
    iget-object v5, v3, Lgmu;->b:Lghk;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2453
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2459
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2460
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2471
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lgtf;->h()J

    move-result-wide v2

    .line 2472
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 2475
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 2471
    :cond_7
    invoke-virtual {v5}, Lgtf;->p()J

    move-result-wide v2

    goto :goto_b

    .line 2490
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 2491
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2492
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 2493
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2496
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3438
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 70
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lgtq;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 3524
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 3526
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 80
    :cond_f
    new-instance v9, Lgnf;

    .line 6108
    move-object/from16 v0, v16

    iget v10, v0, Lgmv;->a:I

    .line 80
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lgmu;->b:Lghk;

    move-object/from16 v16, v0

    iget-object v0, v3, Lgmu;->a:[Lgng;

    move-object/from16 v17, v0

    iget v0, v3, Lgmu;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lgnf;-><init>(IIJJLghk;[Lgng;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lgnf;Lgmp;)Lgni;
    .locals 33

    .prologue
    .line 96
    sget v2, Lgmo;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v0, v2, Lgmq;->aF:Lgtf;

    move-object/from16 v26, v0

    .line 99
    const/4 v3, 0x0

    .line 100
    sget v2, Lgmo;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    const/4 v3, 0x1

    .line 103
    sget v2, Lgmo;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    .line 105
    :cond_0
    iget-object v5, v2, Lgmq;->aF:Lgtf;

    .line 107
    sget v2, Lgmo;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v6, v2, Lgmq;->aF:Lgtf;

    .line 109
    sget v2, Lgmo;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    iget-object v0, v2, Lgmq;->aF:Lgtf;

    move-object/from16 v27, v0

    .line 111
    sget v2, Lgmo;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lgmp;->d(I)Lgmq;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    iget-object v2, v2, Lgmq;->aF:Lgtf;

    .line 114
    :goto_0
    sget v4, Lgmo;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lgmp;->d(I)Lgmq;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    iget-object v4, v4, Lgmq;->aF:Lgtf;

    .line 118
    :goto_1
    const/16 v7, 0xc

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lgtf;->b(I)V

    .line 119
    invoke-virtual/range {v26 .. v26}, Lgtf;->n()I

    move-result v8

    .line 120
    invoke-virtual/range {v26 .. v26}, Lgtf;->n()I

    move-result v28

    .line 121
    if-nez v28, :cond_3

    .line 122
    new-instance v2, Lgni;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lgni;-><init>([J[II[J[I)V

    .line 339
    :goto_2
    return-object v2

    .line 112
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 115
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v29, Lgmt;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v3}, Lgmt;-><init>(Lgtf;Lgtf;Z)V

    .line 129
    const/16 v3, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lgtf;->b(I)V

    .line 130
    invoke-virtual/range {v27 .. v27}, Lgtf;->n()I

    move-result v3

    add-int/lit8 v23, v3, -0x1

    .line 131
    invoke-virtual/range {v27 .. v27}, Lgtf;->n()I

    move-result v22

    .line 132
    invoke-virtual/range {v27 .. v27}, Lgtf;->n()I

    move-result v21

    .line 135
    const/16 v20, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v4, :cond_4

    .line 139
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Lgtf;->b(I)V

    .line 140
    invoke-virtual {v4}, Lgtf;->n()I

    move-result v6

    .line 143
    :cond_4
    const/16 v17, -0x1

    .line 144
    const/16 v16, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lgtf;->b(I)V

    .line 147
    invoke-virtual {v2}, Lgtf;->n()I

    move-result v16

    .line 148
    invoke-virtual {v2}, Lgtf;->n()I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 152
    :cond_5
    if-eqz v8, :cond_6

    const-string v3, "audio/raw"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgnf;->j:Lghk;

    iget-object v7, v7, Lghk;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v23, :cond_6

    if-nez v6, :cond_6

    if-nez v16, :cond_6

    const/4 v3, 0x1

    .line 161
    :goto_3
    const/4 v9, 0x0

    .line 165
    if-nez v3, :cond_15

    .line 166
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 167
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 168
    move/from16 v0, v28

    new-array v13, v0, [J

    .line 169
    move/from16 v0, v28

    new-array v12, v0, [I

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    const/4 v7, 0x0

    .line 174
    const/4 v3, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v3

    move v3, v5

    move v5, v6

    move/from16 v6, v20

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    move-wide/from16 v20, v18

    move/from16 v18, v7

    .line 176
    :goto_5
    if-nez v18, :cond_7

    .line 177
    invoke-virtual/range {v29 .. v29}, Lgmt;->a()Z

    move-result v7

    invoke-static {v7}, Lgsi;->b(Z)V

    .line 178
    move-object/from16 v0, v29

    iget-wide v0, v0, Lgmt;->d:J

    move-wide/from16 v18, v0

    .line 179
    move-object/from16 v0, v29

    iget v7, v0, Lgmt;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v7

    goto :goto_5

    .line 154
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 183
    :cond_7
    if-eqz v4, :cond_9

    .line 184
    :goto_6
    if-nez v6, :cond_8

    if-lez v5, :cond_8

    .line 185
    invoke-virtual {v4}, Lgtf;->n()I

    move-result v6

    .line 191
    invoke-virtual {v4}, Lgtf;->j()I

    move-result v3

    .line 192
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 194
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 197
    :cond_9
    aput-wide v20, v15, v22

    .line 198
    if-nez v8, :cond_b

    invoke-virtual/range {v26 .. v26}, Lgtf;->n()I

    move-result v7

    :goto_7
    aput v7, v14, v22

    .line 199
    aget v7, v14, v22

    if-le v7, v9, :cond_2f

    .line 200
    aget v7, v14, v22

    .line 202
    :goto_8
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 205
    if-nez v2, :cond_c

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 206
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 207
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 208
    add-int/lit8 v9, v16, -0x1

    .line 209
    if-lez v9, :cond_2e

    .line 210
    invoke-virtual {v2}, Lgtf;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 215
    :cond_a
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 216
    add-int/lit8 v9, v23, -0x1

    .line 217
    if-nez v9, :cond_2d

    if-lez v11, :cond_2d

    .line 218
    invoke-virtual/range {v27 .. v27}, Lgtf;->n()I

    move-result v10

    .line 219
    invoke-virtual/range {v27 .. v27}, Lgtf;->n()I

    move-result v9

    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 223
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 224
    add-int/lit8 v19, v18, -0x1

    .line 174
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move v9, v7

    move/from16 v7, v19

    move-wide/from16 v18, v20

    goto/16 :goto_4

    :cond_b
    move v7, v8

    .line 198
    goto :goto_7

    .line 205
    :cond_c
    const/4 v9, 0x0

    goto :goto_9

    .line 227
    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lgsi;->a(Z)V

    .line 229
    :goto_d
    if-lez v5, :cond_10

    .line 230
    invoke-virtual {v4}, Lgtf;->n()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lgsi;->a(Z)V

    .line 231
    invoke-virtual {v4}, Lgtf;->j()I

    .line 232
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    .line 227
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 230
    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 236
    :cond_10
    if-nez v16, :cond_11

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lgsi;->a(Z)V

    .line 237
    if-nez v23, :cond_12

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lgsi;->a(Z)V

    .line 238
    if-nez v7, :cond_13

    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lgsi;->a(Z)V

    .line 239
    if-nez v11, :cond_14

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lgsi;->a(Z)V

    move-object v7, v12

    move-object v6, v13

    move v5, v9

    move-object v4, v14

    move-object v3, v15

    .line 256
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnf;->l:[J

    if-nez v2, :cond_1a

    .line 257
    move-object/from16 v0, p0

    iget-wide v8, v0, Lgnf;->h:J

    invoke-static {v6, v8, v9}, Lgtq;->a([JJ)V

    .line 258
    new-instance v2, Lgni;

    invoke-direct/range {v2 .. v7}, Lgni;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 236
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 237
    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    .line 238
    :cond_13
    const/4 v2, 0x0

    goto :goto_11

    .line 239
    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    .line 241
    :cond_15
    move-object/from16 v0, v29

    iget v2, v0, Lgmt;->a:I

    new-array v0, v2, [J

    move-object/from16 v16, v0

    .line 242
    move-object/from16 v0, v29

    iget v2, v0, Lgmt;->a:I

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 243
    :goto_14
    invoke-virtual/range {v29 .. v29}, Lgmt;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 244
    move-object/from16 v0, v29

    iget v2, v0, Lgmt;->b:I

    move-object/from16 v0, v29

    iget-wide v4, v0, Lgmt;->d:J

    aput-wide v4, v16, v2

    .line 245
    move-object/from16 v0, v29

    iget v2, v0, Lgmt;->b:I

    move-object/from16 v0, v29

    iget v3, v0, Lgmt;->c:I

    aput v3, v17, v2

    goto :goto_14

    .line 247
    :cond_16
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 7057
    const/16 v2, 0x2000

    div-int v20, v2, v8

    .line 7060
    const/4 v3, 0x0

    .line 7061
    move-object/from16 v0, v17

    array-length v4, v0

    const/4 v2, 0x0

    move v5, v3

    :goto_15
    if-ge v2, v4, :cond_17

    aget v3, v17, v2

    .line 7062
    move/from16 v0, v20

    invoke-static {v3, v0}, Lgtq;->a(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 7061
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_15

    .line 7065
    :cond_17
    new-array v3, v5, [J

    .line 7066
    new-array v4, v5, [I

    .line 7067
    const/4 v10, 0x0

    .line 7068
    new-array v6, v5, [J

    .line 7069
    new-array v7, v5, [I

    .line 7071
    const/4 v9, 0x0

    .line 7072
    const/4 v5, 0x0

    .line 7073
    const/4 v2, 0x0

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    :goto_16
    move-object/from16 v0, v17

    array-length v11, v0

    if-ge v2, v11, :cond_19

    .line 7074
    aget v11, v17, v2

    .line 7075
    aget-wide v12, v16, v2

    move v14, v11

    move/from16 v32, v9

    move v9, v10

    move v10, v5

    move/from16 v5, v32

    .line 7077
    :goto_17
    if-lez v14, :cond_18

    .line 7078
    move/from16 v0, v20

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 7080
    aput-wide v12, v3, v5

    .line 7081
    mul-int v11, v8, v21

    aput v11, v4, v5

    .line 7082
    aget v11, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 7083
    int-to-long v10, v9

    mul-long v10, v10, v18

    aput-wide v10, v6, v5

    .line 7084
    const/4 v10, 0x1

    aput v10, v7, v5

    .line 7086
    aget v10, v4, v5

    int-to-long v10, v10

    add-long/2addr v10, v12

    .line 7087
    add-int v12, v9, v21

    .line 7089
    sub-int v9, v14, v21

    .line 7090
    add-int/lit8 v5, v5, 0x1

    move v14, v9

    move v9, v12

    move-wide v12, v10

    move v10, v15

    .line 7091
    goto :goto_17

    .line 7073
    :cond_18
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v5

    move v5, v10

    move v10, v9

    move/from16 v9, v32

    goto :goto_16

    .line 7094
    :cond_19
    new-instance v2, Lgmy;

    invoke-direct/range {v2 .. v7}, Lgmy;-><init>([J[II[J[I)V

    .line 249
    iget-object v3, v2, Lgmy;->a:[J

    .line 250
    iget-object v4, v2, Lgmy;->b:[I

    .line 251
    iget v5, v2, Lgmy;->c:I

    .line 252
    iget-object v6, v2, Lgmy;->d:[J

    .line 253
    iget-object v7, v2, Lgmy;->e:[I

    goto/16 :goto_13

    .line 266
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnf;->l:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lgnf;->l:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1c

    .line 270
    const/4 v2, 0x0

    :goto_18
    array-length v8, v6

    if-ge v2, v8, :cond_1b

    .line 271
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lgnf;->m:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgnf;->h:J

    invoke-static/range {v8 .. v13}, Lgtq;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 274
    :cond_1b
    new-instance v2, Lgni;

    invoke-direct/range {v2 .. v7}, Lgni;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 278
    :cond_1c
    const/4 v10, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1e

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->m:[J

    aget-wide v18, v8, v2

    .line 283
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2c

    .line 284
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->l:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lgnf;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgnf;->i:J

    invoke-static/range {v8 .. v13}, Lgtq;->a(JJJ)J

    move-result-wide v8

    .line 286
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lgtq;->a([JJZZ)I

    move-result v11

    .line 287
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lgtq;->a([JJZZ)I

    move-result v9

    .line 288
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 289
    if-eq v15, v11, :cond_1d

    const/4 v8, 0x1

    :goto_1a
    or-int/2addr v8, v14

    .line 281
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_19

    .line 289
    :cond_1d
    const/4 v8, 0x0

    goto :goto_1a

    .line 293
    :cond_1e
    move/from16 v0, v16

    move/from16 v1, v28

    if-eq v0, v1, :cond_21

    const/4 v2, 0x1

    :goto_1c
    or-int v23, v14, v2

    .line 296
    if-eqz v23, :cond_22

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 297
    :goto_1d
    if-eqz v23, :cond_23

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 298
    :goto_1e
    if-eqz v23, :cond_24

    const/4 v10, 0x0

    .line 299
    :goto_1f
    if-eqz v23, :cond_25

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 300
    :goto_20
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_21
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_27

    .line 304
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->m:[J

    aget-wide v26, v8, v2

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lgnf;->l:[J

    aget-wide v8, v8, v2

    .line 306
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_2b

    .line 307
    move-object/from16 v0, p0

    iget-wide v10, v0, Lgnf;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lgnf;->i:J

    invoke-static/range {v8 .. v13}, Lgtq;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 309
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lgtq;->a([JJZZ)I

    move-result v10

    .line 310
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lgtq;->a([JJZZ)I

    move-result v25

    .line 311
    if-eqz v23, :cond_1f

    .line 312
    sub-int v11, v25, v10

    .line 313
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    move/from16 v20, v10

    move/from16 v16, v14

    .line 317
    :goto_22
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_26

    .line 318
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgnf;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lgtq;->a(JJJ)J

    move-result-wide v28

    .line 319
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lgnf;->h:J

    invoke-static/range {v10 .. v15}, Lgtq;->a(JJJ)J

    move-result-wide v10

    .line 321
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 322
    if-eqz v23, :cond_20

    aget v10, v21, v16

    if-le v10, v5, :cond_20

    .line 323
    aget v5, v4, v20

    .line 325
    :cond_20
    add-int/lit8 v16, v16, 0x1

    .line 317
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_22

    .line 293
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v22, v3

    .line 296
    goto/16 :goto_1d

    :cond_23
    move-object/from16 v21, v4

    .line 297
    goto/16 :goto_1e

    :cond_24
    move v10, v5

    .line 298
    goto/16 :goto_1f

    :cond_25
    move-object/from16 v17, v7

    .line 299
    goto/16 :goto_20

    :cond_26
    move v10, v5

    move/from16 v5, v16

    .line 328
    :goto_23
    add-long v8, v8, v18

    .line 303
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_21

    .line 331
    :cond_27
    const/4 v3, 0x0

    .line 332
    const/4 v2, 0x0

    :goto_24
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_29

    if-nez v3, :cond_29

    .line 333
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_25
    or-int/2addr v3, v4

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 333
    :cond_28
    const/4 v4, 0x0

    goto :goto_25

    .line 335
    :cond_29
    if-nez v3, :cond_2a

    .line 336
    new-instance v2, Lghn;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 339
    :cond_2a
    new-instance v2, Lgni;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lgni;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_2b
    move v10, v5

    move v5, v14

    goto :goto_23

    :cond_2c
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_1b

    :cond_2d
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2e
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2f
    move v7, v9

    goto/16 :goto_8
.end method

.method private static a(Lgtf;IIIIJLjava/lang/String;ZLgmu;I)V
    .locals 19

    .prologue
    .line 772
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->b(I)V

    .line 774
    const/4 v6, 0x0

    .line 775
    if-eqz p8, :cond_7

    .line 776
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->c(I)V

    .line 777
    invoke-virtual/range {p0 .. p0}, Lgtf;->e()I

    move-result v6

    .line 778
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lgtf;->c(I)V

    move v8, v6

    .line 786
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 787
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgtf;->e()I

    move-result v7

    .line 788
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->c(I)V

    .line 18269
    move-object/from16 v0, p0

    iget-object v6, v0, Lgtf;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lgtf;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lgtf;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lgtf;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lgtf;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lgtf;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 18271
    move-object/from16 v0, p0

    iget v9, v0, Lgtf;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lgtf;->b:I

    .line 791
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 792
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgtf;->c(I)V

    .line 19100
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lgtf;->b:I

    move/from16 v16, v0

    .line 809
    sget v8, Lgmo;->Z:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 810
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lgmr;->a(Lgtf;IILgmu;I)I

    move-result p1

    .line 811
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lgtf;->b(I)V

    .line 815
    :cond_2
    const/4 v8, 0x0

    .line 816
    sget v9, Lgmo;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 817
    const-string v8, "audio/ac3"

    .line 834
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 835
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1a

    .line 836
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lgtf;->b(I)V

    .line 837
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v18

    .line 838
    if-lez v18, :cond_12

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v6

    .line 840
    sget v8, Lgmo;->I:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_17

    sget v8, Lgmo;->j:I

    if-ne v6, v8, :cond_17

    .line 841
    :cond_4
    sget v8, Lgmo;->I:I

    if-ne v6, v8, :cond_13

    move/from16 v6, v16

    .line 843
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    .line 845
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lgmr;->b(Lgtf;I)Landroid/util/Pair;

    move-result-object v8

    .line 846
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 847
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 848
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 852
    invoke-static {v8}, Lgsk;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 853
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 854
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 870
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 871
    goto :goto_3

    .line 780
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lgtf;->c(I)V

    move v8, v6

    goto/16 :goto_0

    .line 794
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1b

    .line 795
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->c(I)V

    .line 18333
    invoke-virtual/range {p0 .. p0}, Lgtf;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 798
    invoke-virtual/range {p0 .. p0}, Lgtf;->n()I

    move-result v7

    .line 802
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgtf;->c(I)V

    goto/16 :goto_1

    .line 818
    :cond_9
    sget v9, Lgmo;->o:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 819
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 820
    :cond_a
    sget v9, Lgmo;->q:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 821
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 822
    :cond_b
    sget v9, Lgmo;->r:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lgmo;->s:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 823
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 824
    :cond_d
    sget v9, Lgmo;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 825
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 826
    :cond_e
    sget v9, Lgmo;->au:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 827
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 828
    :cond_f
    sget v9, Lgmo;->av:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 829
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 830
    :cond_10
    sget v9, Lgmo;->k:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lgmo;->l:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 831
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 838
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 20100
    :cond_13
    move-object/from16 v0, p0

    iget v8, v0, Lgtf;->b:I

    .line 19887
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_16

    .line 19888
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lgtf;->b(I)V

    .line 19889
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v9

    .line 19890
    if-lez v9, :cond_14

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lgsi;->a(ZLjava/lang/Object;)V

    .line 19891
    invoke-virtual/range {p0 .. p0}, Lgtf;->j()I

    move-result v6

    .line 19892
    sget v10, Lgmo;->I:I

    if-ne v6, v10, :cond_15

    move v6, v8

    .line 19893
    goto/16 :goto_5

    .line 19890
    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    .line 19895
    :cond_15
    add-int/2addr v8, v9

    .line 19896
    goto :goto_8

    .line 19897
    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 857
    :cond_17
    sget v8, Lgmo;->n:I

    if-ne v6, v8, :cond_18

    .line 858
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->b(I)V

    .line 859
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lgsh;->a(Lgtf;Ljava/lang/String;JLjava/lang/String;)Lghk;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgmu;->b:Lghk;

    goto/16 :goto_7

    .line 861
    :cond_18
    sget v8, Lgmo;->p:I

    if-ne v6, v8, :cond_19

    .line 862
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lgtf;->b(I)V

    .line 863
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lgsh;->b(Lgtf;Ljava/lang/String;JLjava/lang/String;)Lghk;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgmu;->b:Lghk;

    goto/16 :goto_7

    .line 865
    :cond_19
    sget v8, Lgmo;->u:I

    if-ne v6, v8, :cond_6

    .line 866
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lghk;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgmu;->b:Lghk;

    goto/16 :goto_7

    .line 873
    :cond_1a
    move-object/from16 v0, p9

    iget-object v6, v0, Lgmu;->b:Lghk;

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 875
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v16, 0x2

    .line 877
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1d

    .line 879
    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 877
    invoke-static/range {v6 .. v16}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lghk;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lgmu;->b:Lghk;

    .line 882
    :cond_1b
    return-void

    .line 876
    :cond_1c
    const/16 v16, -0x1

    goto :goto_a

    .line 879
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1e
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static b(Lgtf;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 902
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lgtf;->b(I)V

    .line 904
    invoke-virtual {p0, v3}, Lgtf;->c(I)V

    .line 905
    invoke-static {p0}, Lgmr;->a(Lgtf;)I

    .line 906
    invoke-virtual {p0, v4}, Lgtf;->c(I)V

    .line 908
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    .line 909
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 910
    invoke-virtual {p0, v4}, Lgtf;->c(I)V

    .line 912
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 913
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lgtf;->c(I)V

    .line 915
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 916
    invoke-virtual {p0, v4}, Lgtf;->c(I)V

    .line 920
    :cond_2
    invoke-virtual {p0, v3}, Lgtf;->c(I)V

    .line 921
    invoke-static {p0}, Lgmr;->a(Lgtf;)I

    .line 924
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    .line 926
    sparse-switch v1, :sswitch_data_0

    .line 964
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lgtf;->c(I)V

    .line 967
    invoke-virtual {p0, v3}, Lgtf;->c(I)V

    .line 968
    invoke-static {p0}, Lgmr;->a(Lgtf;)I

    move-result v1

    .line 969
    new-array v2, v1, [B

    .line 970
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lgtf;->a([BII)V

    .line 971
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 928
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 929
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 931
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 934
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 937
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 943
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 946
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 949
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 953
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 954
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 957
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 958
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 926
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
