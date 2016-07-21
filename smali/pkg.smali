.class public Lpkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;
.implements Lgiz;


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lpjs;

.field private final b:Lllt;

.field private final c:Lpes;

.field private final d:Lpbi;

.field private final e:Lpje;

.field private final f:Z

.field private final g:F

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:I

.field private final q:Z

.field private final r:J

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:F

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpje;Lpjs;Lllt;Lpes;Lpbi;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V
    .locals 7

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjs;

    iput-object v2, p0, Lpkg;->a:Lpjs;

    .line 154
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    iput-object v2, p0, Lpkg;->b:Lllt;

    .line 155
    iput-object p1, p0, Lpkg;->e:Lpje;

    .line 156
    iput-object p4, p0, Lpkg;->c:Lpes;

    .line 157
    iput-object p5, p0, Lpkg;->d:Lpbi;

    .line 158
    iput-boolean p6, p0, Lpkg;->f:Z

    .line 159
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpkg;->l:J

    .line 160
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpkg;->m:J

    .line 161
    move/from16 v0, p9

    iput-boolean v0, p0, Lpkg;->n:Z

    .line 162
    const-wide/16 v2, 0x3e8

    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpkg;->o:J

    .line 163
    move/from16 v0, p11

    iput v0, p0, Lpkg;->g:F

    .line 164
    move/from16 v0, p12

    iput v0, p0, Lpkg;->t:I

    .line 165
    move/from16 v0, p13

    iput v0, p0, Lpkg;->u:I

    .line 166
    move/from16 v0, p14

    iput v0, p0, Lpkg;->v:I

    .line 167
    move/from16 v0, p15

    iput v0, p0, Lpkg;->w:I

    .line 168
    move/from16 v0, p16

    iput v0, p0, Lpkg;->h:I

    .line 169
    move/from16 v0, p17

    iput v0, p0, Lpkg;->i:F

    .line 170
    move/from16 v0, p18

    iput v0, p0, Lpkg;->j:F

    .line 171
    move/from16 v0, p19

    iput-boolean v0, p0, Lpkg;->k:Z

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lpkg;->y:F

    .line 173
    move-object/from16 v0, p20

    iput-object v0, p0, Lpkg;->z:Ljava/lang/String;

    .line 174
    move/from16 v0, p21

    iput v0, p0, Lpkg;->p:I

    .line 175
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpkg;->x:J

    .line 176
    move/from16 v0, p14

    move/from16 v1, p15

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lpkg;->A:Z

    .line 177
    move/from16 v0, p22

    iput-boolean v0, p0, Lpkg;->q:Z

    .line 178
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lpkg;->r:J

    .line 179
    move/from16 v0, p25

    iput v0, p0, Lpkg;->s:I

    .line 181
    return-void

    .line 176
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 280
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lgjf;)J
    .locals 2

    .prologue
    .line 350
    instance-of v0, p0, Lpiw;

    if-eqz v0, :cond_0

    .line 351
    check-cast p0, Lpiw;

    .line 4158
    iget-wide v0, p0, Lpiw;->o:J

    .line 351
    :goto_0
    return-wide v0

    .line 352
    :cond_0
    iget-wide v0, p0, Lgjf;->j:J

    goto :goto_0
.end method

.method private final a([Lgix;JJZ)Lgix;
    .locals 16

    .prologue
    .line 398
    const/4 v11, 0x0

    .line 400
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 401
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_1a

    .line 402
    aget-object v4, p1, v2

    iget v4, v4, Lgix;->e:I

    .line 4592
    move-object/from16 v0, p0

    iget v5, v0, Lpkg;->w:I

    .line 402
    if-gt v4, v5, :cond_4

    .line 408
    :goto_1
    const/4 v4, 0x0

    .line 409
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_19

    .line 410
    aget-object v5, p1, v3

    iget v5, v5, Lgix;->e:I

    .line 5585
    move-object/from16 v0, p0

    iget v6, v0, Lpkg;->v:I

    .line 410
    if-lt v5, v6, :cond_5

    .line 416
    :goto_3
    if-le v2, v3, :cond_18

    move v8, v2

    .line 419
    :goto_4
    const/4 v12, 0x0

    .line 420
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 421
    :goto_5
    if-gt v13, v8, :cond_11

    .line 422
    aget-object v9, p1, v13

    .line 423
    if-nez v2, :cond_17

    .line 6575
    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->t:I

    .line 6580
    move-object/from16 v0, p0

    iget v4, v0, Lpkg;->u:I

    .line 6477
    if-lez v3, :cond_0

    iget v5, v9, Lgix;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lpkg;->j:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_6

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Lgix;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lpkg;->j:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 6461
    :goto_6
    if-eqz v3, :cond_9

    .line 6462
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lpkg;->a(Lgix;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7493
    invoke-direct/range {p0 .. p0}, Lpkg;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v9, Lgix;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lpkg;->h:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpkg;->r:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    .line 6463
    :goto_7
    if-eqz v3, :cond_9

    .line 7504
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpkg;->B:Z

    if-eqz v3, :cond_3

    iget v3, v9, Lgix;->e:I

    const/16 v4, 0x168

    if-ne v3, v4, :cond_8

    :cond_3
    const/4 v3, 0x1

    .line 6464
    :goto_8
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 423
    :goto_9
    if-eqz v3, :cond_17

    move-object v12, v9

    .line 426
    :goto_a
    if-eqz p6, :cond_16

    if-nez v10, :cond_16

    .line 7596
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->c:Lpes;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->c:Lpes;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpkg;->z:Ljava/lang/String;

    iget-object v4, v9, Lgix;->a:Ljava/lang/String;

    .line 7597
    invoke-virtual {v2, v3, v4}, Lpes;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7598
    const/4 v2, 0x1

    .line 427
    :goto_b
    if-eqz v2, :cond_b

    move-object v2, v9

    move v3, v11

    .line 421
    :goto_c
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 401
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 409
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6477
    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    .line 7493
    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    .line 7504
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 6464
    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    .line 7600
    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 429
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpkg;->f:Z

    if-nez v2, :cond_16

    .line 7604
    instance-of v2, v9, Lnor;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->d:Lpbi;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7605
    :cond_c
    const/4 v2, 0x0

    .line 430
    :goto_d
    if-eqz v2, :cond_16

    .line 432
    if-eqz v12, :cond_15

    invoke-virtual {v12, v9}, Lgix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 433
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_c

    .line 7607
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->d:Lpbi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpkg;->z:Ljava/lang/String;

    iget-object v4, v9, Lgix;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lpkg;->p:I

    .line 8091
    invoke-static {v3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8092
    invoke-static {v4}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8093
    iget-object v6, v2, Lpbi;->b:Lpbn;

    if-eqz v6, :cond_10

    .line 8096
    invoke-virtual {v2}, Lpbi;->a()Ljava/util/Set;

    move-result-object v14

    .line 8097
    invoke-static {v14, v3, v4}, Lpbi;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8098
    if-eqz v3, :cond_10

    .line 8101
    invoke-virtual {v2, v14, v3}, Lpbi;->a(Ljava/util/Set;Ljava/lang/String;)Lglg;

    move-result-object v2

    .line 8102
    if-eqz v2, :cond_10

    .line 8103
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lglg;->a(J)I

    move-result v4

    .line 8104
    iget-object v6, v2, Lglg;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8105
    if-lt v6, v4, :cond_10

    iget-object v4, v2, Lglg;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_10

    .line 8106
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lpbi;->a(Lglg;J)J

    move-result-wide v4

    .line 8107
    iget-object v2, v2, Lglg;->c:[J

    aget-wide v6, v2, v6

    .line 8108
    sub-long/2addr v6, v4

    .line 8373
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrr;

    .line 8374
    invoke-interface/range {v2 .. v7}, Lgrr;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8375
    const/4 v2, 0x1

    goto :goto_d

    .line 8378
    :cond_f
    const/4 v2, 0x0

    .line 8109
    goto :goto_d

    .line 8112
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 439
    :cond_11
    if-eqz v10, :cond_13

    if-eqz v11, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lpkg;->b:Lllt;

    .line 441
    invoke-interface {v3}, Lllt;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lgix;->e:I

    iget v4, v10, Lgix;->e:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lpkg;->s:I

    if-gt v3, v4, :cond_13

    .line 450
    :cond_12
    :goto_e
    return-object v10

    .line 446
    :cond_13
    if-eqz v2, :cond_14

    move-object v10, v2

    .line 447
    goto :goto_e

    .line 450
    :cond_14
    aget-object v10, p1, v8

    goto :goto_e

    :cond_15
    move-object v2, v9

    move v3, v11

    goto/16 :goto_c

    :cond_16
    move-object v2, v10

    move v3, v11

    goto/16 :goto_c

    :cond_17
    move-object v12, v2

    goto/16 :goto_a

    :cond_18
    move v8, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 3585
    iget v0, p0, Lpkg;->v:I

    .line 3592
    iget v1, p0, Lpkg;->w:I

    .line 259
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lgix;J)Z
    .locals 3

    .prologue
    .line 482
    iget v0, p0, Lgix;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lgjf;)J
    .locals 2

    .prologue
    .line 356
    instance-of v0, p0, Lpiw;

    if-eqz v0, :cond_0

    .line 357
    check-cast p0, Lpiw;

    .line 4162
    iget-wide v0, p0, Lpiw;->p:J

    .line 357
    :goto_0
    return-wide v0

    .line 358
    :cond_0
    iget-wide v0, p0, Lgjf;->k:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 557
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 558
    check-cast p2, Landroid/util/Pair;

    .line 559
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpkg;->t:I

    .line 560
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpkg;->u:I

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Lpkh;

    if-eqz v0, :cond_2

    .line 562
    check-cast p2, Lpkh;

    .line 563
    iget v0, p2, Lpkh;->a:I

    iput v0, p0, Lpkg;->v:I

    .line 564
    iget v0, p2, Lpkh;->b:I

    iput v0, p0, Lpkg;->w:I

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkg;->A:Z

    goto :goto_0

    .line 566
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 567
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lpkg;->y:F

    goto :goto_0

    .line 568
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 569
    iput-boolean v1, p0, Lpkg;->B:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lgix;Lgjb;)V
    .locals 20

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lpkg;->a:Lpjs;

    .line 230
    invoke-interface {v2}, Lpjs;->d()Lpjz;

    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Lpjz;->a()J

    move-result-wide v2

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Lpkg;->e:Lpje;

    if-eqz v4, :cond_0

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v4, v0, Lgjb;->c:Lgix;

    if-nez v4, :cond_3

    :cond_0
    move-wide v4, v2

    .line 232
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lpkg;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1265
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lpkg;->a([Lgix;JJZ)Lgix;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lgjb;->c:Lgix;

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpkg;->A:Z

    if-eqz v2, :cond_5

    .line 1268
    const/16 v2, 0x2710

    :goto_1
    move-object/from16 v0, p5

    iput v2, v0, Lgjb;->b:I

    .line 1269
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1270
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    .line 1271
    iget-object v2, v2, Lgjf;->f:Lgix;

    iget v2, v2, Lgix;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lgjb;->c:Lgix;

    iget v4, v4, Lgix;->e:I

    if-eq v2, v4, :cond_6

    .line 1273
    move-object/from16 v0, p5

    iput v3, v0, Lgjb;->a:I

    .line 1274
    :cond_2
    :goto_3
    return-void

    .line 1248
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lpkg;->e:Lpje;

    invoke-virtual {v4}, Lpje;->a()J

    move-result-wide v4

    .line 1249
    move-object/from16 v0, p5

    iget-object v7, v0, Lgjb;->c:Lgix;

    iget v7, v7, Lgix;->c:I

    int-to-long v8, v7

    .line 1251
    invoke-virtual {v6}, Lpjz;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, v2, v8

    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpg-double v6, v6, v8

    if-gez v6, :cond_4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const/4 v6, 0x1

    .line 1255
    :goto_4
    if-nez v6, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 1253
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1268
    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    .line 1269
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1286
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1288
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1289
    const-wide/32 v2, 0x989680

    move-wide v14, v2

    .line 1540
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lpkg;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    .line 1541
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2517
    :goto_7
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->y:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v6, p2

    .line 1297
    :goto_8
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lpkg;->a([Lgix;JJZ)Lgix;

    move-result-object v17

    .line 1298
    move-object/from16 v0, p5

    iget-object v0, v0, Lgjb;->c:Lgix;

    move-object/from16 v16, v0

    .line 1299
    if-eqz v17, :cond_11

    if-eqz v16, :cond_11

    move-object/from16 v0, v17

    iget v2, v0, Lgix;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lgix;->c:I

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1300
    :goto_9
    if-eqz v17, :cond_12

    if-eqz v16, :cond_12

    move-object/from16 v0, v17

    iget v2, v0, Lgix;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lgix;->c:I

    if-ge v2, v3, :cond_12

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1302
    :goto_a
    if-eqz v19, :cond_16

    .line 1303
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpkg;->q:Z

    if-eqz v2, :cond_8

    .line 1304
    move-object/from16 v0, v17

    iget v2, v0, Lgix;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpkg;->a(JJJJ)J

    move-result-wide v12

    .line 1306
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpkg;->l:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_13

    .line 1310
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpkg;->n:Z

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1311
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iget v2, v2, Lgjf;->l:I

    if-eqz v2, :cond_15

    :cond_9
    move-object/from16 v2, v16

    .line 1337
    :goto_b
    if-eqz v16, :cond_c

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_c

    .line 1338
    if-eqz v18, :cond_a

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lpkg;->a(Lgix;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v19, :cond_1b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpkg;->x:J

    .line 1339
    invoke-static {v2, v6, v7}, Lpkg;->a(Lgix;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1340
    :cond_b
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lgjb;->b:I

    .line 1345
    :cond_c
    :goto_c
    move-object/from16 v0, p0

    iput-wide v4, v0, Lpkg;->x:J

    .line 1346
    move-object/from16 v0, p5

    iput-object v2, v0, Lgjb;->c:Lgix;

    goto/16 :goto_3

    .line 1287
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    invoke-static {v2}, Lpkg;->b(Lgjf;)J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_5

    .line 1290
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    invoke-static {v2}, Lpkg;->b(Lgjf;)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    invoke-static {v2}, Lpkg;->a(Lgjf;)J

    move-result-wide v2

    sub-long v2, v6, v2

    move-wide v14, v2

    goto/16 :goto_6

    .line 1543
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->g:F

    sub-float/2addr v2, v3

    .line 1544
    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->i:F

    div-float/2addr v2, v3

    .line 1545
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1546
    move-object/from16 v0, p0

    iget v3, v0, Lpkg;->g:F

    add-float/2addr v2, v3

    .line 1547
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_7

    .line 1296
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iget-wide v6, v2, Lgjf;->k:J

    goto/16 :goto_8

    .line 1299
    :cond_11
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_9

    .line 1300
    :cond_12
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_a

    .line 1314
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpkg;->o:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_15

    .line 1318
    const/4 v2, 0x1

    move v3, v2

    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 1319
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    .line 1320
    invoke-static {v2}, Lpkg;->a(Lgjf;)J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 1321
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpkg;->o:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_14

    iget-object v6, v2, Lgjf;->f:Lgix;

    iget v6, v6, Lgix;->c:I

    move-object/from16 v0, v17

    iget v7, v0, Lgix;->c:I

    if-ge v6, v7, :cond_14

    iget-object v6, v2, Lgjf;->f:Lgix;

    iget v6, v6, Lgix;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lgix;->e:I

    if-ge v6, v7, :cond_14

    iget-object v6, v2, Lgjf;->f:Lgix;

    iget v6, v6, Lgix;->e:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_14

    iget-object v2, v2, Lgjf;->f:Lgix;

    iget v2, v2, Lgix;->d:I

    const/16 v6, 0x500

    if-ge v2, v6, :cond_14

    .line 1327
    move-object/from16 v0, p5

    iput v3, v0, Lgjb;->a:I

    move-object/from16 v2, v17

    .line 1328
    goto/16 :goto_b

    .line 1318
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_15
    move-object/from16 v2, v17

    .line 1332
    goto/16 :goto_b

    :cond_16
    if-eqz v18, :cond_1c

    .line 3368
    if-eqz v16, :cond_1a

    .line 3372
    move-object/from16 v0, v16

    iget v2, v0, Lgix;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_19

    const/4 v2, 0x1

    .line 3374
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpkg;->k:Z

    if-eqz v3, :cond_17

    if-nez v2, :cond_1a

    .line 3378
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpkg;->q:Z

    if-eqz v2, :cond_18

    .line 3379
    move-object/from16 v0, v16

    iget v2, v0, Lgix;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpkg;->a(JJJJ)J

    move-result-wide v12

    .line 3381
    :cond_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpkg;->m:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    .line 1333
    :goto_f
    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    .line 1334
    goto/16 :goto_b

    .line 3372
    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    .line 3381
    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 1342
    :cond_1b
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lgjb;->b:I

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v2, v17

    goto/16 :goto_b
.end method
