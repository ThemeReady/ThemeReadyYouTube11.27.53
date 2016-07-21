.class public final Ltrw;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltrw;


# instance fields
.field private b:I

.field private c:Lvag;

.field private d:Ljava/lang/String;

.field private e:Ltri;

.field private f:[Ltjg;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lsig;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 80
    iput v1, p0, Ltrw;->b:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Ltrw;->d:Ljava/lang/String;

    .line 83
    invoke-static {}, Ltjg;->db_()[Ltjg;

    move-result-object v0

    iput-object v0, p0, Ltrw;->f:[Ltjg;

    .line 84
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Ltrw;->h:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ltrw;->j:Ljava/lang/String;

    .line 87
    iput v1, p0, Ltrw;->k:I

    .line 88
    iput v1, p0, Ltrw;->l:I

    .line 89
    iput v1, p0, Ltrw;->m:I

    .line 90
    iput v1, p0, Ltrw;->n:I

    .line 91
    iput-boolean v1, p0, Ltrw;->o:Z

    .line 92
    iput-boolean v1, p0, Ltrw;->p:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Ltrw;->q:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Ltrw;->r:Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ltrw;->aM:I

    .line 96
    return-void
.end method

.method public static dT_()[Ltrw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrw;->a:[Ltrw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrw;->a:[Ltrw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrw;

    sput-object v0, Ltrw;->a:[Ltrw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrw;->a:[Ltrw;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 337
    iget v2, p0, Ltrw;->b:I

    if-eqz v2, :cond_0

    .line 338
    const/4 v2, 0x1

    iget v3, p0, Ltrw;->b:I

    .line 339
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_0
    iget-object v2, p0, Ltrw;->c:Lvag;

    if-eqz v2, :cond_1

    .line 342
    const/4 v2, 0x2

    iget-object v3, p0, Ltrw;->c:Lvag;

    .line 343
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_1
    iget-object v2, p0, Ltrw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 346
    const/4 v2, 0x3

    iget-object v3, p0, Ltrw;->d:Ljava/lang/String;

    .line 347
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_2
    iget-object v2, p0, Ltrw;->e:Ltri;

    if-eqz v2, :cond_3

    .line 350
    const/4 v2, 0x4

    iget-object v3, p0, Ltrw;->e:Ltri;

    .line 351
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_3
    iget-object v2, p0, Ltrw;->f:[Ltjg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltrw;->f:[Ltjg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 355
    :goto_0
    iget-object v3, p0, Ltrw;->f:[Ltjg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 356
    iget-object v3, p0, Ltrw;->f:[Ltjg;

    aget-object v3, v3, v0

    .line 357
    if-eqz v3, :cond_4

    .line 358
    const/4 v4, 0x5

    .line 359
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 355
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 363
    :cond_6
    iget-object v2, p0, Ltrw;->g:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrw;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 367
    :goto_1
    iget-object v4, p0, Ltrw;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 368
    iget-object v4, p0, Ltrw;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 369
    if-eqz v4, :cond_7

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 372
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 367
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_8
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 378
    :cond_9
    iget-object v1, p0, Ltrw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Ltrw;->h:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_a
    iget-object v1, p0, Ltrw;->i:Lsig;

    if-eqz v1, :cond_b

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Ltrw;->i:Lsig;

    .line 384
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_b
    iget-object v1, p0, Ltrw;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Ltrw;->j:Ljava/lang/String;

    .line 388
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_c
    iget v1, p0, Ltrw;->k:I

    if-eqz v1, :cond_d

    .line 391
    const/16 v1, 0xa

    iget v2, p0, Ltrw;->k:I

    .line 392
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_d
    iget v1, p0, Ltrw;->l:I

    if-eqz v1, :cond_e

    .line 395
    const/16 v1, 0xb

    iget v2, p0, Ltrw;->l:I

    .line 396
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_e
    iget v1, p0, Ltrw;->m:I

    if-eqz v1, :cond_f

    .line 399
    const/16 v1, 0xc

    iget v2, p0, Ltrw;->m:I

    .line 400
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_f
    iget v1, p0, Ltrw;->n:I

    if-eqz v1, :cond_10

    .line 403
    const/16 v1, 0xd

    iget v2, p0, Ltrw;->n:I

    .line 404
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_10
    iget-boolean v1, p0, Ltrw;->o:Z

    if-eqz v1, :cond_11

    .line 407
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_11
    iget-boolean v1, p0, Ltrw;->p:Z

    if-eqz v1, :cond_12

    .line 411
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 412
    add-int/2addr v0, v1

    .line 414
    :cond_12
    iget-object v1, p0, Ltrw;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 415
    const/16 v1, 0x10

    iget-object v2, p0, Ltrw;->q:Ljava/lang/String;

    .line 416
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_13
    iget-object v1, p0, Ltrw;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 419
    const/16 v1, 0x11

    iget-object v2, p0, Ltrw;->r:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_14
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3431
    sparse-switch v0, :sswitch_data_0

    .line 3435
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3436
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3442
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3447
    :pswitch_0
    iput v0, p0, Ltrw;->b:I

    goto :goto_0

    .line 3453
    :sswitch_2
    iget-object v0, p0, Ltrw;->c:Lvag;

    if-nez v0, :cond_1

    .line 3454
    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    iput-object v0, p0, Ltrw;->c:Lvag;

    .line 3456
    :cond_1
    iget-object v0, p0, Ltrw;->c:Lvag;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3460
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->d:Ljava/lang/String;

    goto :goto_0

    .line 3464
    :sswitch_4
    iget-object v0, p0, Ltrw;->e:Ltri;

    if-nez v0, :cond_2

    .line 3465
    new-instance v0, Ltri;

    invoke-direct {v0}, Ltri;-><init>()V

    iput-object v0, p0, Ltrw;->e:Ltri;

    .line 3467
    :cond_2
    iget-object v0, p0, Ltrw;->e:Ltri;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3471
    :sswitch_5
    const/16 v0, 0x2a

    .line 3472
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3473
    iget-object v0, p0, Ltrw;->f:[Ltjg;

    if-nez v0, :cond_4

    move v0, v1

    .line 3476
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjg;

    .line 3478
    if-eqz v0, :cond_3

    .line 3479
    iget-object v3, p0, Ltrw;->f:[Ltjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3482
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3483
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v2, v0

    .line 3484
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3485
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3482
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3475
    :cond_4
    iget-object v0, p0, Ltrw;->f:[Ltjg;

    array-length v0, v0

    goto :goto_1

    .line 3488
    :cond_5
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v2, v0

    .line 3489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3490
    iput-object v2, p0, Ltrw;->f:[Ltjg;

    goto :goto_0

    .line 3494
    :sswitch_6
    const/16 v0, 0x32

    .line 3495
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3496
    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 3499
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3501
    if-eqz v0, :cond_6

    .line 3502
    iget-object v3, p0, Ltrw;->g:[Ljava/lang/String;

    .line 3503
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3506
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3507
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3508
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3506
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3498
    :cond_7
    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3511
    :cond_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3512
    iput-object v2, p0, Ltrw;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3516
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3520
    :sswitch_8
    iget-object v0, p0, Ltrw;->i:Lsig;

    if-nez v0, :cond_9

    .line 3521
    new-instance v0, Lsig;

    invoke-direct {v0}, Lsig;-><init>()V

    iput-object v0, p0, Ltrw;->i:Lsig;

    .line 3523
    :cond_9
    iget-object v0, p0, Ltrw;->i:Lsig;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3527
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 5169
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3531
    iput v0, p0, Ltrw;->k:I

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3535
    iput v0, p0, Ltrw;->l:I

    goto/16 :goto_0

    .line 7169
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3539
    iput v0, p0, Ltrw;->m:I

    goto/16 :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3543
    iput v0, p0, Ltrw;->n:I

    goto/16 :goto_0

    .line 3547
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->o:Z

    goto/16 :goto_0

    .line 3551
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->p:Z

    goto/16 :goto_0

    .line 3555
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 3559
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 3431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 3442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    iget v0, p0, Ltrw;->b:I

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget v2, p0, Ltrw;->b:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 270
    :cond_0
    iget-object v0, p0, Ltrw;->c:Lvag;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-object v2, p0, Ltrw;->c:Lvag;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 273
    :cond_1
    iget-object v0, p0, Ltrw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-object v2, p0, Ltrw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 276
    :cond_2
    iget-object v0, p0, Ltrw;->e:Ltri;

    if-eqz v0, :cond_3

    .line 277
    const/4 v0, 0x4

    iget-object v2, p0, Ltrw;->e:Ltri;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 279
    :cond_3
    iget-object v0, p0, Ltrw;->f:[Ltjg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltrw;->f:[Ltjg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Ltrw;->f:[Ltjg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 282
    iget-object v2, p0, Ltrw;->f:[Ltjg;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_4

    .line 284
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 281
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_5
    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 290
    :goto_1
    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 291
    iget-object v0, p0, Ltrw;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 292
    if-eqz v0, :cond_6

    .line 293
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 290
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_7
    iget-object v0, p0, Ltrw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    const/4 v0, 0x7

    iget-object v1, p0, Ltrw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 300
    :cond_8
    iget-object v0, p0, Ltrw;->i:Lsig;

    if-eqz v0, :cond_9

    .line 301
    const/16 v0, 0x8

    iget-object v1, p0, Ltrw;->i:Lsig;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 303
    :cond_9
    iget-object v0, p0, Ltrw;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    const/16 v0, 0x9

    iget-object v1, p0, Ltrw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 306
    :cond_a
    iget v0, p0, Ltrw;->k:I

    if-eqz v0, :cond_b

    .line 307
    const/16 v0, 0xa

    iget v1, p0, Ltrw;->k:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 309
    :cond_b
    iget v0, p0, Ltrw;->l:I

    if-eqz v0, :cond_c

    .line 310
    const/16 v0, 0xb

    iget v1, p0, Ltrw;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 312
    :cond_c
    iget v0, p0, Ltrw;->m:I

    if-eqz v0, :cond_d

    .line 313
    const/16 v0, 0xc

    iget v1, p0, Ltrw;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 315
    :cond_d
    iget v0, p0, Ltrw;->n:I

    if-eqz v0, :cond_e

    .line 316
    const/16 v0, 0xd

    iget v1, p0, Ltrw;->n:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 318
    :cond_e
    iget-boolean v0, p0, Ltrw;->o:Z

    if-eqz v0, :cond_f

    .line 319
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltrw;->o:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 321
    :cond_f
    iget-boolean v0, p0, Ltrw;->p:Z

    if-eqz v0, :cond_10

    .line 322
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltrw;->p:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 324
    :cond_10
    iget-object v0, p0, Ltrw;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 325
    const/16 v0, 0x10

    iget-object v1, p0, Ltrw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 327
    :cond_11
    iget-object v0, p0, Ltrw;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 328
    const/16 v0, 0x11

    iget-object v1, p0, Ltrw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 330
    :cond_12
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ltrw;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ltrw;

    .line 107
    iget v2, p0, Ltrw;->b:I

    iget v3, p1, Ltrw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Ltrw;->c:Lvag;

    if-nez v2, :cond_4

    .line 111
    iget-object v2, p1, Ltrw;->c:Lvag;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltrw;->c:Lvag;

    iget-object v3, p1, Ltrw;->c:Lvag;

    invoke-virtual {v2, v3}, Lvag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Ltrw;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 120
    iget-object v2, p1, Ltrw;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Ltrw;->d:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Ltrw;->e:Ltri;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Ltrw;->e:Ltri;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltrw;->e:Ltri;

    iget-object v3, p1, Ltrw;->e:Ltri;

    invoke-virtual {v2, v3}, Ltri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Ltrw;->f:[Ltjg;

    iget-object v3, p1, Ltrw;->f:[Ltjg;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Ltrw;->g:[Ljava/lang/String;

    iget-object v3, p1, Ltrw;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Ltrw;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 144
    iget-object v2, p1, Ltrw;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Ltrw;->h:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->h:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Ltrw;->i:Lsig;

    if-nez v2, :cond_e

    .line 152
    iget-object v2, p1, Ltrw;->i:Lsig;

    if-eqz v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Ltrw;->i:Lsig;

    iget-object v3, p1, Ltrw;->i:Lsig;

    invoke-virtual {v2, v3}, Lsig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Ltrw;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 161
    iget-object v2, p1, Ltrw;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_10
    iget-object v2, p0, Ltrw;->j:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget v2, p0, Ltrw;->k:I

    iget v3, p1, Ltrw;->k:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget v2, p0, Ltrw;->l:I

    iget v3, p1, Ltrw;->l:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_13
    iget v2, p0, Ltrw;->m:I

    iget v3, p1, Ltrw;->m:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_14
    iget v2, p0, Ltrw;->n:I

    iget v3, p1, Ltrw;->n:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_15
    iget-boolean v2, p0, Ltrw;->o:Z

    iget-boolean v3, p1, Ltrw;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_16
    iget-boolean v2, p0, Ltrw;->p:Z

    iget-boolean v3, p1, Ltrw;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_17
    iget-object v2, p0, Ltrw;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 186
    iget-object v2, p1, Ltrw;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_18
    iget-object v2, p0, Ltrw;->q:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->q:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_19
    iget-object v2, p0, Ltrw;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 194
    iget-object v2, p1, Ltrw;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_1a
    iget-object v2, p0, Ltrw;->r:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_1b
    iget-object v2, p0, Ltrw;->aL:Lwpg;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltrw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 201
    :cond_1c
    iget-object v2, p1, Ltrw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrw;->aL:Lwpg;

    .line 202
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_1d
    iget-object v0, p0, Ltrw;->aL:Lwpg;

    iget-object v1, p1, Ltrw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->b:I

    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->c:Lvag;

    if-nez v0, :cond_1

    move v0, v1

    .line 216
    :goto_0
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->e:Ltri;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltrw;->f:[Ltjg;

    .line 227
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltrw;->g:[Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->i:Lsig;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->k:I

    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->l:I

    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->m:I

    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->n:I

    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->o:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltrw;->p:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrw;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 251
    :goto_8
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrw;->r:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 254
    :goto_9
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrw;->aL:Lwpg;

    .line 257
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 259
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Ltrw;->c:Lvag;

    invoke-virtual {v0}, Lvag;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ltrw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Ltrw;->e:Ltri;

    invoke-virtual {v0}, Ltri;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Ltrw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Ltrw;->i:Lsig;

    invoke-virtual {v0}, Lsig;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Ltrw;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 245
    goto :goto_6

    :cond_8
    move v2, v3

    .line 246
    goto :goto_7

    .line 251
    :cond_9
    iget-object v0, p0, Ltrw;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 254
    :cond_a
    iget-object v0, p0, Ltrw;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 259
    :cond_b
    iget-object v1, p0, Ltrw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
