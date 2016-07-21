.class public final Ljps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Ljpu;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    sput-object v0, Ljps;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Ljps;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjpt;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ljps;->b:Landroid/content/Context;

    .line 115
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Ljps;->c:Ljava/io/File;

    .line 116
    iput-object p3, p0, Ljps;->d:Landroid/net/Uri;

    .line 117
    iput-object p9, p0, Ljps;->g:Landroid/net/Uri;

    .line 118
    iput p10, p0, Ljps;->h:F

    .line 119
    iput-wide p11, p0, Ljps;->i:J

    .line 120
    iget-boolean v0, p13, Ljpt;->a:Z

    iput-boolean v0, p0, Ljps;->j:Z

    .line 121
    new-instance v0, Ljpu;

    invoke-direct {v0, p4, p5, p6, p7}, Ljpu;-><init>(JJ)V

    iput-object v0, p0, Ljps;->e:Ljpu;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Ljps;->f:I

    .line 123
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 599
    const-wide/16 v12, 0x0

    .line 600
    const-wide/16 v10, 0x0

    .line 602
    if-eqz p3, :cond_1

    .line 603
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 604
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 605
    :goto_0
    const-wide/16 v8, 0x0

    .line 606
    const-wide/16 v6, 0x0

    .line 607
    const/4 v2, 0x1

    .line 608
    const-wide/16 v4, 0x0

    .line 610
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    .line 13105
    iget-wide v0, v2, Lboj;->b:J

    move-wide/from16 v22, v0

    .line 14101
    iget-wide v0, v2, Lboj;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 613
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 614
    add-long v12, v12, v22

    .line 617
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 618
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 620
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 604
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 622
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 15099
    iget v7, v2, Lbnb;->a:I

    .line 623
    int-to-long v10, v7

    .line 625
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 626
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15103
    :cond_3
    iget v2, v2, Lbnb;->b:I

    .line 628
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 629
    goto :goto_2

    .line 631
    :cond_4
    if-eqz v6, :cond_5

    .line 633
    const/4 v6, 0x0

    move-wide v4, v8

    .line 635
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 636
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 641
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 613
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 638
    goto :goto_3

    .line 646
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 656
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 657
    if-gez v0, :cond_0

    .line 660
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 663
    :cond_0
    if-nez p5, :cond_1

    .line 665
    add-int/lit8 v0, v0, 0x1

    .line 668
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ljps;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lbms;
    .locals 3

    .prologue
    .line 225
    invoke-static {p0, p1}, Ljmr;->a(Landroid/content/Context;Landroid/net/Uri;)Lwwu;

    move-result-object v1

    .line 227
    :try_start_0
    new-instance v0, Lbms;

    sget-object v2, Ljne;->a:Ljne;

    invoke-direct {v0, v1, v2}, Lbms;-><init>(Lwwu;Lbmq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-interface {v1}, Lwwu;->close()V

    .line 230
    throw v0
.end method

.method private static a(Ljava/util/List;Ljpu;)Ljpu;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 466
    new-instance v7, Ljpu;

    invoke-direct {v7, v10, v11, v10, v11}, Ljpu;-><init>(JJ)V

    .line 467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwz;

    .line 468
    invoke-virtual {v0}, Lwwz;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwwz;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 469
    iget-wide v2, v7, Ljpu;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 470
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    invoke-virtual {v0}, Lwwz;->b()[J

    move-result-object v1

    .line 9313
    iget-object v2, v0, Lwwz;->e:Lwxc;

    .line 10054
    iget-wide v2, v2, Lwxc;->b:J

    .line 10293
    iget-object v4, v0, Lwwz;->c:Ljava/util/List;

    .line 10297
    iget-object v5, v0, Lwwz;->d:Ljava/util/List;

    .line 475
    invoke-static {v1, v2, v3, v4, v5}, Ljps;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 10313
    iget-object v2, v0, Lwwz;->e:Lwxc;

    .line 11054
    iget-wide v2, v2, Lwxc;->b:J

    .line 11293
    iget-object v4, v0, Lwwz;->c:Ljava/util/List;

    .line 11297
    iget-object v0, v0, Lwwz;->d:Ljava/util/List;

    .line 480
    invoke-static {v2, v3, v4, v0}, Ljps;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 485
    iget-wide v4, p1, Ljpu;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Ljps;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Ljpu;->a:J

    .line 487
    iget-wide v4, p1, Ljpu;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljps;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Ljpu;->b:J

    goto :goto_0

    .line 491
    :cond_2
    iget-wide v0, v7, Ljpu;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-wide v0, v7, Ljpu;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 492
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_4
    return-object v7
.end method

.method private static a(Lwwz;Ljpu;Ljpu;)Lwxq;
    .locals 37

    .prologue
    .line 15313
    move-object/from16 v0, p0

    iget-object v2, v0, Lwwz;->e:Lwxc;

    .line 16054
    iget-wide v0, v2, Lwxc;->b:J

    move-wide/from16 v30, v0

    .line 687
    const-wide/16 v22, 0x0

    .line 688
    const-wide/16 v20, 0x0

    .line 689
    const-wide/16 v18, -0x1

    .line 690
    const-wide/16 v16, -0x1

    .line 691
    const-wide/16 v14, -0x1

    .line 16297
    move-object/from16 v0, p0

    iget-object v2, v0, Lwwz;->d:Ljava/util/List;

    .line 694
    if-eqz v2, :cond_0

    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 697
    :goto_0
    const-wide/16 v12, 0x0

    .line 698
    const-wide/16 v10, 0x0

    .line 699
    const/4 v6, 0x1

    .line 700
    const-wide/16 v4, 0x0

    .line 701
    const-wide/16 v2, 0x0

    .line 17293
    move-object/from16 v0, p0

    iget-object v7, v0, Lwwz;->c:Ljava/util/List;

    .line 705
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    .line 18101
    iget-wide v0, v2, Lboj;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 706
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 709
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 710
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 711
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 712
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 696
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 714
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnb;

    .line 19099
    iget v6, v3, Lbnb;->a:I

    .line 715
    int-to-long v10, v6

    .line 717
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 718
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19103
    :cond_2
    iget v3, v3, Lbnb;->b:I

    .line 720
    int-to-long v6, v3

    move-wide v12, v10

    .line 721
    goto :goto_3

    .line 723
    :cond_3
    if-eqz v9, :cond_8

    .line 725
    const/4 v3, 0x0

    move-wide v4, v6

    .line 727
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 728
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 733
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 737
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljpu;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 742
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Ljpu;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 19105
    iget-wide v14, v2, Lboj;->b:J

    .line 747
    add-long v20, v20, v14

    .line 748
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 706
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 730
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 750
    goto/16 :goto_1

    .line 752
    :cond_6
    new-instance v2, Lwxq;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lwxq;-><init>(Lwxb;JJ)V

    .line 20070
    iget-object v12, v2, Lwww;->a:Ljava/util/List;

    .line 754
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 758
    new-instance v3, Lwwx;

    move-object/from16 v0, p2

    iget-wide v4, v0, Ljpu;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Ljpu;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Ljpu;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Lwwx;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Ljps;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbok;)Z
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lbok;->g()Lbno;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lbno;->e()Lbnq;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbnq;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    .line 1043
    instance-of v2, v0, Lbmw;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbmw;

    .line 239
    :goto_0
    instance-of v0, v0, Lbob;

    .line 242
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 508
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 510
    const-wide/16 v14, 0x1

    .line 511
    const-wide/16 v12, 0x0

    .line 513
    if-eqz p4, :cond_1

    .line 514
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 515
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 516
    :goto_0
    const-wide/16 v10, 0x0

    .line 517
    const-wide/16 v8, 0x0

    .line 518
    const/4 v6, 0x1

    .line 519
    const-wide/16 v4, 0x0

    .line 521
    const/4 v2, 0x0

    .line 523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    .line 12101
    iget-wide v0, v2, Lboj;->a:J

    move-wide/from16 v22, v0

    .line 12105
    iget-wide v0, v2, Lboj;->b:J

    move-wide/from16 v24, v0

    .line 528
    add-long v26, v14, v22

    move v2, v5

    .line 531
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 533
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 538
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 542
    if-eqz v3, :cond_6

    .line 543
    const-wide/16 v16, 0x0

    .line 544
    if-lez v4, :cond_0

    .line 545
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 549
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 550
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 551
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 555
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 13099
    iget v8, v2, Lbnb;->a:I

    .line 556
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 558
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 559
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13103
    :cond_3
    iget v2, v2, Lbnb;->b:I

    .line 561
    int-to-long v8, v2

    .line 562
    goto :goto_4

    .line 565
    :cond_4
    if-eqz v5, :cond_a

    .line 567
    const/4 v2, 0x0

    move-wide v6, v8

    .line 570
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 571
    sub-long v10, v18, v30

    .line 572
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 573
    goto :goto_3

    .line 574
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 579
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 532
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 577
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 581
    :cond_7
    add-long v14, v14, v22

    .line 582
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 584
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 588
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->e:Ljpu;

    iget-wide v2, v2, Ljpu;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ljps;->e:Ljpu;

    iget-wide v4, v4, Ljpu;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljlj;->a(Z)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->e:Ljpu;

    iget-wide v2, v2, Ljpu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljlj;->a(Z)V

    .line 271
    const/4 v2, 0x0

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Ljps;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1355
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljps;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ljps;->e:Ljpu;

    iget-wide v4, v4, Ljpu;->a:J

    .line 1356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Ljps;->e:Ljpu;

    iget-wide v4, v4, Ljpu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljps;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Ljps;->h:F

    .line 1357
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljps;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1356
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2342
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljps;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ljps;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljps;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 278
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 280
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->e:Ljpu;

    iget-wide v2, v2, Ljpu;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Ljps;->e:Ljpu;

    iget-wide v6, v5, Ljpu;->a:J

    sub-long v12, v2, v6

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->e:Ljpu;

    iget-wide v2, v2, Ljpu;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->e:Ljpu;

    iget-wide v6, v2, Ljpu;->a:J

    .line 286
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljps;->i:J

    neg-long v9, v2

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Ljps;->d:Landroid/net/Uri;

    .line 291
    move-object/from16 v0, p0

    iget-object v8, v0, Ljps;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljps;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Ljps;->a(Landroid/content/Context;Landroid/net/Uri;)Lbms;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lbms;->a()Lbnr;

    move-result-object v2

    invoke-static {v2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnr;

    .line 293
    const-class v8, Lbok;

    invoke-virtual {v2, v8}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbok;

    .line 294
    invoke-static {v2}, Ljps;->a(Lbok;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 295
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 297
    goto :goto_5

    .line 268
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 269
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2342
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2346
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 282
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 298
    :cond_5
    if-nez v3, :cond_6

    .line 299
    const/4 v5, 0x0

    .line 302
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ljps;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljps;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Ljps;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ljps;->j:Z

    .line 3037
    new-instance v2, Ljpn;

    invoke-direct/range {v2 .. v14}, Ljpn;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3041
    invoke-virtual {v2}, Ljpn;->start()V

    .line 3044
    :try_start_0
    invoke-virtual {v2}, Ljpn;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    iget-object v3, v2, Ljpn;->a:Ljava/lang/Exception;

    .line 3049
    if-eqz v3, :cond_8

    .line 3050
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljmn;->a(Ljava/lang/String;)V

    .line 3051
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3045
    :catch_0
    move-exception v2

    .line 3046
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3050
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 305
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 306
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 307
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename mixed audio from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljmn;->a(Ljava/lang/String;)V

    .line 309
    const/4 v2, 0x0

    .line 314
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lbok;)Z
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lbok;->g()Lbno;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lbno;->g()Lbnm;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Ljps;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbnm;->a:Ljava/lang/String;

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljpy;
    .locals 12

    .prologue
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v0, 0x0

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v3, p0, Ljps;->g:Landroid/net/Uri;

    if-eqz v3, :cond_12

    .line 369
    invoke-direct {p0}, Ljps;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 373
    :goto_0
    :try_start_0
    iget-object v3, p0, Ljps;->b:Landroid/content/Context;

    iget-object v0, p0, Ljps;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0}, Ljps;->a(Landroid/content/Context;Landroid/net/Uri;)Lbms;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 374
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    if-eqz v4, :cond_11

    .line 377
    iget-object v0, p0, Ljps;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Ljps;->a(Landroid/content/Context;Landroid/net/Uri;)Lbms;

    move-result-object v1

    .line 378
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 382
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual {v3}, Lbms;->a()Lbnr;

    move-result-object v0

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnr;

    .line 384
    const-class v1, Lbok;

    invoke-virtual {v0, v1}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbok;

    .line 385
    invoke-static {v1}, Ljps;->b(Lbok;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljps;->a(Lbok;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 386
    :cond_1
    new-instance v7, Lwwz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "track-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lbms;

    invoke-direct {v7, v8, v1, v9}, Lwwz;-><init>(Ljava/lang/String;Lbok;[Lbms;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 435
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 436
    :goto_3
    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2}, Lbms;->close()V

    .line 439
    :cond_2
    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v1}, Lbms;->close()V

    .line 442
    :cond_3
    throw v0

    .line 391
    :cond_4
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    if-eqz v2, :cond_6

    .line 393
    invoke-virtual {v2}, Lbms;->a()Lbnr;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_6

    .line 395
    const-class v7, Lbok;

    invoke-virtual {v1, v7}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbok;

    .line 396
    invoke-static {v1}, Ljps;->a(Lbok;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 397
    new-instance v8, Lwwz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Lbms;

    invoke-direct {v8, v9, v1, v10}, Lwwz;-><init>(Ljava/lang/String;Lbok;[Lbms;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 403
    :cond_6
    new-instance v7, Lwwy;

    invoke-direct {v7}, Lwwy;-><init>()V

    .line 404
    iget-object v1, p0, Ljps;->e:Ljpu;

    iget-wide v8, v1, Ljpu;->a:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljps;->e:Ljpu;

    iget-wide v8, v1, Ljpu;->b:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    .line 405
    iget-object v1, p0, Ljps;->e:Ljpu;

    invoke-static {v4, v1}, Ljps;->a(Ljava/util/List;Ljpu;)Ljpu;

    move-result-object v8

    .line 406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwz;

    .line 407
    iget-object v9, p0, Ljps;->e:Ljpu;

    invoke-static {v1, v8, v9}, Ljps;->a(Lwwz;Ljpu;Ljpu;)Lwxq;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwwy;->a(Lwxb;)V

    goto :goto_5

    .line 410
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwz;

    .line 411
    invoke-virtual {v7, v1}, Lwwy;->a(Lwxb;)V

    goto :goto_6

    .line 414
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwz;

    .line 415
    invoke-virtual {v7, v1}, Lwwy;->a(Lwxb;)V

    goto :goto_7

    .line 418
    :cond_9
    const-class v1, Lbns;

    invoke-virtual {v0, v1}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 422
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    .line 4064
    iget-object v1, v0, Lbns;->a:Ljava/util/Date;

    .line 4126
    iput-object v1, v7, Lwwy;->c:Ljava/util/Date;

    .line 5068
    iget-object v0, v0, Lbns;->b:Ljava/util/Date;

    .line 5118
    iput-object v0, v7, Lwwy;->b:Ljava/util/Date;

    .line 428
    :cond_a
    iget v0, p0, Ljps;->f:I

    if-eqz v0, :cond_b

    .line 6042
    iget-object v0, v7, Lwwy;->d:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 7042
    iget-object v0, v7, Lwwy;->d:Ljava/util/List;

    .line 429
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    .line 430
    invoke-interface {v0}, Lwxb;->l()Lwxc;

    move-result-object v0

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    .line 431
    iget v4, p0, Ljps;->f:I

    .line 7448
    rem-int/lit8 v1, v4, 0x5a

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljlj;->a(Z)V

    .line 7451
    rem-int/lit16 v1, v4, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 8126
    iget-object v4, v0, Lwxc;->e:Lwzd;

    .line 7455
    invoke-static {v4}, Ljnz;->a(Lwzd;)I

    move-result v4

    .line 7458
    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    .line 9046
    if-nez v1, :cond_d

    .line 9047
    sget-object v1, Lwzd;->h:Lwzd;

    .line 9130
    :goto_9
    iput-object v1, v0, Lwxc;->e:Lwzd;

    .line 434
    :cond_b
    new-instance v0, Ljpy;

    new-instance v1, Lwxd;

    invoke-direct {v1}, Lwxd;-><init>()V

    invoke-direct {v0, v7, v1, v5}, Ljpy;-><init>(Lwwy;Lwxg;Ljava/util/List;)V

    return-object v0

    .line 7448
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 9048
    :cond_d
    const/16 v4, 0x5a

    if-ne v1, v4, :cond_e

    .line 9049
    sget-object v1, Lwzd;->i:Lwzd;

    goto :goto_9

    .line 9050
    :cond_e
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_f

    .line 9051
    sget-object v1, Lwzd;->j:Lwzd;

    goto :goto_9

    .line 9052
    :cond_f
    const/16 v4, 0x10e

    if-ne v1, v4, :cond_10

    .line 9053
    sget-object v1, Lwzd;->k:Lwzd;

    goto :goto_9

    .line 9055
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljmn;->b(Ljava/lang/String;)V

    .line 9056
    sget-object v1, Lwzd;->h:Lwzd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 435
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_11
    move-object v2, v1

    goto/16 :goto_1

    :cond_12
    move-object v4, v0

    goto/16 :goto_0
.end method
