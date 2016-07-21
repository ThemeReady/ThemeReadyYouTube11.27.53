.class public final Luve;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Z

.field public d:Luup;

.field public e:Luup;

.field public f:Ltlc;

.field public g:[Lsxb;

.field public h:Z

.field public i:Ltlc;

.field public j:Luvj;

.field public k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lttj;-><init>()V

    .line 166
    iput-boolean v1, p0, Luve;->c:Z

    .line 168
    invoke-static {}, Lsxb;->cc_()[Lsxb;

    move-result-object v0

    iput-object v0, p0, Luve;->g:[Lsxb;

    .line 169
    iput-boolean v1, p0, Luve;->h:Z

    .line 170
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luve;->B:[B

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Luve;->aM:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 365
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 366
    iget-object v1, p0, Luve;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Luve;->a:Ltlc;

    .line 368
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget-object v1, p0, Luve;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x3

    iget-object v2, p0, Luve;->b:Ltlc;

    .line 372
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-boolean v1, p0, Luve;->c:Z

    if-eqz v1, :cond_2

    .line 375
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_2
    iget-object v1, p0, Luve;->d:Luup;

    if-eqz v1, :cond_3

    .line 379
    const/4 v1, 0x5

    iget-object v2, p0, Luve;->d:Luup;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_3
    iget-object v1, p0, Luve;->e:Luup;

    if-eqz v1, :cond_4

    .line 383
    const/4 v1, 0x6

    iget-object v2, p0, Luve;->e:Luup;

    .line 384
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_4
    iget-object v1, p0, Luve;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 387
    const/4 v1, 0x7

    iget-object v2, p0, Luve;->f:Ltlc;

    .line 388
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_5
    iget-object v1, p0, Luve;->g:[Lsxb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luve;->g:[Lsxb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 392
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luve;->g:[Lsxb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 393
    iget-object v2, p0, Luve;->g:[Lsxb;

    aget-object v2, v2, v0

    .line 394
    if-eqz v2, :cond_6

    .line 395
    const/16 v3, 0x8

    .line 396
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 400
    :cond_8
    iget-boolean v1, p0, Luve;->h:Z

    if-eqz v1, :cond_9

    .line 401
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_9
    iget-object v1, p0, Luve;->i:Ltlc;

    if-eqz v1, :cond_a

    .line 405
    const/16 v1, 0xa

    iget-object v2, p0, Luve;->i:Ltlc;

    .line 406
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_a
    iget-object v1, p0, Luve;->j:Luvj;

    if-eqz v1, :cond_b

    .line 409
    const/16 v1, 0xb

    iget-object v2, p0, Luve;->j:Luvj;

    .line 410
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_b
    iget-object v1, p0, Luve;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 414
    const/16 v1, 0xd

    iget-object v2, p0, Luve;->B:[B

    .line 415
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3426
    sparse-switch v0, :sswitch_data_0

    .line 3430
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3431
    :sswitch_0
    return-object p0

    .line 3436
    :sswitch_1
    iget-object v0, p0, Luve;->a:Ltlc;

    if-nez v0, :cond_1

    .line 3437
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luve;->a:Ltlc;

    .line 3439
    :cond_1
    iget-object v0, p0, Luve;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3443
    :sswitch_2
    iget-object v0, p0, Luve;->b:Ltlc;

    if-nez v0, :cond_2

    .line 3444
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luve;->b:Ltlc;

    .line 3446
    :cond_2
    iget-object v0, p0, Luve;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3450
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luve;->c:Z

    goto :goto_0

    .line 3454
    :sswitch_4
    iget-object v0, p0, Luve;->d:Luup;

    if-nez v0, :cond_3

    .line 3455
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luve;->d:Luup;

    .line 3457
    :cond_3
    iget-object v0, p0, Luve;->d:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3461
    :sswitch_5
    iget-object v0, p0, Luve;->e:Luup;

    if-nez v0, :cond_4

    .line 3462
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luve;->e:Luup;

    .line 3464
    :cond_4
    iget-object v0, p0, Luve;->e:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3468
    :sswitch_6
    iget-object v0, p0, Luve;->f:Ltlc;

    if-nez v0, :cond_5

    .line 3469
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luve;->f:Ltlc;

    .line 3471
    :cond_5
    iget-object v0, p0, Luve;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3475
    :sswitch_7
    const/16 v0, 0x42

    .line 3476
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3477
    iget-object v0, p0, Luve;->g:[Lsxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 3480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxb;

    .line 3482
    if-eqz v0, :cond_6

    .line 3483
    iget-object v3, p0, Luve;->g:[Lsxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3487
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3488
    new-instance v3, Lsxb;

    invoke-direct {v3}, Lsxb;-><init>()V

    aput-object v3, v2, v0

    .line 3489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3490
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3479
    :cond_7
    iget-object v0, p0, Luve;->g:[Lsxb;

    array-length v0, v0

    goto :goto_1

    .line 3493
    :cond_8
    new-instance v3, Lsxb;

    invoke-direct {v3}, Lsxb;-><init>()V

    aput-object v3, v2, v0

    .line 3494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3495
    iput-object v2, p0, Luve;->g:[Lsxb;

    goto/16 :goto_0

    .line 3499
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luve;->h:Z

    goto/16 :goto_0

    .line 3503
    :sswitch_9
    iget-object v0, p0, Luve;->i:Ltlc;

    if-nez v0, :cond_9

    .line 3504
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luve;->i:Ltlc;

    .line 3506
    :cond_9
    iget-object v0, p0, Luve;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3510
    :sswitch_a
    iget-object v0, p0, Luve;->j:Luvj;

    if-nez v0, :cond_a

    .line 3511
    new-instance v0, Luvj;

    invoke-direct {v0}, Luvj;-><init>()V

    iput-object v0, p0, Luve;->j:Luvj;

    .line 3513
    :cond_a
    iget-object v0, p0, Luve;->j:Luvj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3517
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luve;->B:[B

    goto/16 :goto_0

    .line 3426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Luve;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x2

    iget-object v1, p0, Luve;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 322
    :cond_0
    iget-object v0, p0, Luve;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x3

    iget-object v1, p0, Luve;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 325
    :cond_1
    iget-boolean v0, p0, Luve;->c:Z

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x4

    iget-boolean v1, p0, Luve;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 328
    :cond_2
    iget-object v0, p0, Luve;->d:Luup;

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x5

    iget-object v1, p0, Luve;->d:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 331
    :cond_3
    iget-object v0, p0, Luve;->e:Luup;

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x6

    iget-object v1, p0, Luve;->e:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 334
    :cond_4
    iget-object v0, p0, Luve;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x7

    iget-object v1, p0, Luve;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 337
    :cond_5
    iget-object v0, p0, Luve;->g:[Lsxb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luve;->g:[Lsxb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 339
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luve;->g:[Lsxb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 340
    iget-object v1, p0, Luve;->g:[Lsxb;

    aget-object v1, v1, v0

    .line 341
    if-eqz v1, :cond_6

    .line 342
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 339
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_7
    iget-boolean v0, p0, Luve;->h:Z

    if-eqz v0, :cond_8

    .line 347
    const/16 v0, 0x9

    iget-boolean v1, p0, Luve;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 349
    :cond_8
    iget-object v0, p0, Luve;->i:Ltlc;

    if-eqz v0, :cond_9

    .line 350
    const/16 v0, 0xa

    iget-object v1, p0, Luve;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 352
    :cond_9
    iget-object v0, p0, Luve;->j:Luvj;

    if-eqz v0, :cond_a

    .line 353
    const/16 v0, 0xb

    iget-object v1, p0, Luve;->j:Luvj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 355
    :cond_a
    iget-object v0, p0, Luve;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 357
    const/16 v0, 0xd

    iget-object v1, p0, Luve;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 359
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 360
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Luve;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Luve;->b:Ltlc;

    .line 86
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luve;->m:Landroid/text/Spanned;

    .line 88
    :cond_0
    iget-object v0, p0, Luve;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Luve;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Luve;->f:Ltlc;

    .line 112
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luve;->n:Landroid/text/Spanned;

    .line 114
    :cond_0
    iget-object v0, p0, Luve;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Luve;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Luve;

    .line 183
    iget-object v2, p0, Luve;->a:Ltlc;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Luve;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Luve;->a:Ltlc;

    iget-object v3, p1, Luve;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Luve;->b:Ltlc;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Luve;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Luve;->b:Ltlc;

    iget-object v3, p1, Luve;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-boolean v2, p0, Luve;->c:Z

    iget-boolean v3, p1, Luve;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Luve;->d:Luup;

    if-nez v2, :cond_8

    .line 205
    iget-object v2, p1, Luve;->d:Luup;

    if-eqz v2, :cond_9

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_8
    iget-object v2, p0, Luve;->d:Luup;

    iget-object v3, p1, Luve;->d:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Luve;->e:Luup;

    if-nez v2, :cond_a

    .line 214
    iget-object v2, p1, Luve;->e:Luup;

    if-eqz v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_a
    iget-object v2, p0, Luve;->e:Luup;

    iget-object v3, p1, Luve;->e:Luup;

    .line 219
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_b
    iget-object v2, p0, Luve;->f:Ltlc;

    if-nez v2, :cond_c

    .line 224
    iget-object v2, p1, Luve;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Luve;->f:Ltlc;

    iget-object v3, p1, Luve;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Luve;->g:[Lsxb;

    iget-object v3, p1, Luve;->g:[Lsxb;

    .line 233
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-boolean v2, p0, Luve;->h:Z

    iget-boolean v3, p1, Luve;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Luve;->i:Ltlc;

    if-nez v2, :cond_10

    .line 241
    iget-object v2, p1, Luve;->i:Ltlc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_10
    iget-object v2, p0, Luve;->i:Ltlc;

    iget-object v3, p1, Luve;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_11
    iget-object v2, p0, Luve;->j:Luvj;

    if-nez v2, :cond_12

    .line 250
    iget-object v2, p1, Luve;->j:Luvj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Luve;->j:Luvj;

    iget-object v3, p1, Luve;->j:Luvj;

    invoke-virtual {v2, v3}, Luvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_13
    iget-object v2, p0, Luve;->B:[B

    iget-object v3, p1, Luve;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_14
    iget-object v2, p0, Luve;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luve;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 262
    :cond_15
    iget-object v2, p1, Luve;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luve;->aL:Lwpg;

    .line 263
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_16
    iget-object v0, p0, Luve;->aL:Lwpg;

    iget-object v1, p1, Luve;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gz_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luve;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Luve;->a:Ltlc;

    .line 61
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luve;->l:Landroid/text/Spanned;

    .line 63
    :cond_0
    iget-object v0, p0, Luve;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luve;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luve;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luve;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luve;->d:Luup;

    if-nez v0, :cond_4

    move v0, v1

    .line 281
    :goto_3
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luve;->e:Luup;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_4
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luve;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luve;->g:[Lsxb;

    .line 295
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luve;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luve;->i:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 300
    :goto_7
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luve;->j:Luvj;

    if-nez v0, :cond_9

    move v0, v1

    .line 305
    :goto_8
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luve;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luve;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luve;->aL:Lwpg;

    .line 309
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 311
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 312
    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Luve;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Luve;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 276
    goto :goto_2

    .line 281
    :cond_4
    iget-object v0, p0, Luve;->d:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Luve;->e:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Luve;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 296
    goto :goto_6

    .line 300
    :cond_8
    iget-object v0, p0, Luve;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 305
    :cond_9
    iget-object v0, p0, Luve;->j:Luvj;

    invoke-virtual {v0}, Luvj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 311
    :cond_a
    iget-object v1, p0, Luve;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
