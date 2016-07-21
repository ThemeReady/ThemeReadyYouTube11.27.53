.class public final Ltci;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:J

.field public c:[Ltbx;

.field public d:Lubi;

.field public e:Ltch;

.field public f:[Ltck;

.field public g:Lugc;

.field public h:Z

.field public i:Ltbx;

.field public j:Landroid/text/Spanned;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lttj;-><init>()V

    .line 89
    iput-boolean v2, p0, Ltci;->k:Z

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltci;->b:J

    .line 92
    invoke-static {}, Ltbx;->cw_()[Ltbx;

    move-result-object v0

    iput-object v0, p0, Ltci;->c:[Ltbx;

    .line 94
    invoke-static {}, Ltck;->cA_()[Ltck;

    move-result-object v0

    iput-object v0, p0, Ltci;->f:[Ltck;

    .line 95
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltci;->B:[B

    .line 96
    iput-boolean v2, p0, Ltci;->h:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltci;->aM:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 283
    iget-boolean v2, p0, Ltci;->k:Z

    if-eqz v2, :cond_0

    .line 284
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 285
    add-int/2addr v0, v2

    .line 287
    :cond_0
    iget-object v2, p0, Ltci;->a:Ltlc;

    if-eqz v2, :cond_1

    .line 288
    const/4 v2, 0x5

    iget-object v3, p0, Ltci;->a:Ltlc;

    .line 289
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_1
    iget-wide v2, p0, Ltci;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 292
    const/4 v2, 0x6

    iget-wide v4, p0, Ltci;->b:J

    .line 293
    invoke-static {v2, v4, v5}, Lwpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_2
    iget-object v2, p0, Ltci;->c:[Ltbx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltci;->c:[Ltbx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 296
    :goto_0
    iget-object v3, p0, Ltci;->c:[Ltbx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 297
    iget-object v3, p0, Ltci;->c:[Ltbx;

    aget-object v3, v3, v0

    .line 298
    if-eqz v3, :cond_3

    .line 299
    const/4 v4, 0x7

    .line 300
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 296
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 304
    :cond_5
    iget-object v2, p0, Ltci;->d:Lubi;

    if-eqz v2, :cond_6

    .line 305
    const/16 v2, 0x9

    iget-object v3, p0, Ltci;->d:Lubi;

    .line 306
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_6
    iget-object v2, p0, Ltci;->e:Ltch;

    if-eqz v2, :cond_7

    .line 309
    const/16 v2, 0xb

    iget-object v3, p0, Ltci;->e:Ltch;

    .line 310
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_7
    iget-object v2, p0, Ltci;->f:[Ltck;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltci;->f:[Ltck;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 313
    :goto_1
    iget-object v2, p0, Ltci;->f:[Ltck;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 314
    iget-object v2, p0, Ltci;->f:[Ltck;

    aget-object v2, v2, v1

    .line 315
    if-eqz v2, :cond_8

    .line 316
    const/16 v3, 0xc

    .line 317
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_9
    iget-object v1, p0, Ltci;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 323
    const/16 v1, 0xe

    iget-object v2, p0, Ltci;->B:[B

    .line 324
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_a
    iget-object v1, p0, Ltci;->g:Lugc;

    if-eqz v1, :cond_b

    .line 327
    const/16 v1, 0x10

    iget-object v2, p0, Ltci;->g:Lugc;

    .line 328
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget-boolean v1, p0, Ltci;->h:Z

    if-eqz v1, :cond_c

    .line 331
    const/16 v1, 0x11

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_c
    iget-object v1, p0, Ltci;->i:Ltbx;

    if-eqz v1, :cond_d

    .line 335
    const/16 v1, 0x12

    iget-object v2, p0, Ltci;->i:Ltbx;

    .line 336
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3347
    sparse-switch v0, :sswitch_data_0

    .line 3351
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3352
    :sswitch_0
    return-object p0

    .line 3357
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltci;->k:Z

    goto :goto_0

    .line 3361
    :sswitch_2
    iget-object v0, p0, Ltci;->a:Ltlc;

    if-nez v0, :cond_1

    .line 3362
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltci;->a:Ltlc;

    .line 3364
    :cond_1
    iget-object v0, p0, Ltci;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 3368
    iput-wide v2, p0, Ltci;->b:J

    goto :goto_0

    .line 3372
    :sswitch_4
    const/16 v0, 0x3a

    .line 3373
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3374
    iget-object v0, p0, Ltci;->c:[Ltbx;

    if-nez v0, :cond_3

    move v0, v1

    .line 3375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbx;

    .line 3377
    if-eqz v0, :cond_2

    .line 3378
    iget-object v3, p0, Ltci;->c:[Ltbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3382
    new-instance v3, Ltbx;

    invoke-direct {v3}, Ltbx;-><init>()V

    aput-object v3, v2, v0

    .line 3383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3384
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3374
    :cond_3
    iget-object v0, p0, Ltci;->c:[Ltbx;

    array-length v0, v0

    goto :goto_1

    .line 3387
    :cond_4
    new-instance v3, Ltbx;

    invoke-direct {v3}, Ltbx;-><init>()V

    aput-object v3, v2, v0

    .line 3388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3389
    iput-object v2, p0, Ltci;->c:[Ltbx;

    goto :goto_0

    .line 3393
    :sswitch_5
    iget-object v0, p0, Ltci;->d:Lubi;

    if-nez v0, :cond_5

    .line 3394
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltci;->d:Lubi;

    .line 3396
    :cond_5
    iget-object v0, p0, Ltci;->d:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3400
    :sswitch_6
    iget-object v0, p0, Ltci;->e:Ltch;

    if-nez v0, :cond_6

    .line 3401
    new-instance v0, Ltch;

    invoke-direct {v0}, Ltch;-><init>()V

    iput-object v0, p0, Ltci;->e:Ltch;

    .line 3403
    :cond_6
    iget-object v0, p0, Ltci;->e:Ltch;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3407
    :sswitch_7
    const/16 v0, 0x62

    .line 3408
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3409
    iget-object v0, p0, Ltci;->f:[Ltck;

    if-nez v0, :cond_8

    move v0, v1

    .line 3412
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltck;

    .line 3414
    if-eqz v0, :cond_7

    .line 3415
    iget-object v3, p0, Ltci;->f:[Ltck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3418
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3419
    new-instance v3, Ltck;

    invoke-direct {v3}, Ltck;-><init>()V

    aput-object v3, v2, v0

    .line 3420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3421
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3418
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3411
    :cond_8
    iget-object v0, p0, Ltci;->f:[Ltck;

    array-length v0, v0

    goto :goto_3

    .line 3424
    :cond_9
    new-instance v3, Ltck;

    invoke-direct {v3}, Ltck;-><init>()V

    aput-object v3, v2, v0

    .line 3425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3426
    iput-object v2, p0, Ltci;->f:[Ltck;

    goto/16 :goto_0

    .line 3430
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltci;->B:[B

    goto/16 :goto_0

    .line 3434
    :sswitch_9
    iget-object v0, p0, Ltci;->g:Lugc;

    if-nez v0, :cond_a

    .line 3435
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltci;->g:Lugc;

    .line 3437
    :cond_a
    iget-object v0, p0, Ltci;->g:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3441
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltci;->h:Z

    goto/16 :goto_0

    .line 3445
    :sswitch_b
    iget-object v0, p0, Ltci;->i:Ltbx;

    if-nez v0, :cond_b

    .line 3446
    new-instance v0, Ltbx;

    invoke-direct {v0}, Ltbx;-><init>()V

    iput-object v0, p0, Ltci;->i:Ltbx;

    .line 3448
    :cond_b
    iget-object v0, p0, Ltci;->i:Ltbx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
        0x92 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-boolean v0, p0, Ltci;->k:Z

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-boolean v2, p0, Ltci;->k:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 235
    :cond_0
    iget-object v0, p0, Ltci;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x5

    iget-object v2, p0, Ltci;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 238
    :cond_1
    iget-wide v2, p0, Ltci;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x6

    iget-wide v2, p0, Ltci;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 241
    :cond_2
    iget-object v0, p0, Ltci;->c:[Ltbx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltci;->c:[Ltbx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 242
    :goto_0
    iget-object v2, p0, Ltci;->c:[Ltbx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 243
    iget-object v2, p0, Ltci;->c:[Ltbx;

    aget-object v2, v2, v0

    .line 244
    if-eqz v2, :cond_3

    .line 245
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Ltci;->d:Lubi;

    if-eqz v0, :cond_5

    .line 250
    const/16 v0, 0x9

    iget-object v2, p0, Ltci;->d:Lubi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 252
    :cond_5
    iget-object v0, p0, Ltci;->e:Ltch;

    if-eqz v0, :cond_6

    .line 253
    const/16 v0, 0xb

    iget-object v2, p0, Ltci;->e:Ltch;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 255
    :cond_6
    iget-object v0, p0, Ltci;->f:[Ltck;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltci;->f:[Ltck;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 256
    :goto_1
    iget-object v0, p0, Ltci;->f:[Ltck;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 257
    iget-object v0, p0, Ltci;->f:[Ltck;

    aget-object v0, v0, v1

    .line 258
    if-eqz v0, :cond_7

    .line 259
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 256
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_8
    iget-object v0, p0, Ltci;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    const/16 v0, 0xe

    iget-object v1, p0, Ltci;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 267
    :cond_9
    iget-object v0, p0, Ltci;->g:Lugc;

    if-eqz v0, :cond_a

    .line 268
    const/16 v0, 0x10

    iget-object v1, p0, Ltci;->g:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 270
    :cond_a
    iget-boolean v0, p0, Ltci;->h:Z

    if-eqz v0, :cond_b

    .line 271
    const/16 v0, 0x11

    iget-boolean v1, p0, Ltci;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 273
    :cond_b
    iget-object v0, p0, Ltci;->i:Ltbx;

    if-eqz v0, :cond_c

    .line 274
    const/16 v0, 0x12

    iget-object v1, p0, Ltci;->i:Ltbx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 276
    :cond_c
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltci;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltci;

    .line 109
    iget-boolean v2, p0, Ltci;->k:Z

    iget-boolean v3, p1, Ltci;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Ltci;->a:Ltlc;

    if-nez v2, :cond_4

    .line 113
    iget-object v2, p1, Ltci;->a:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltci;->a:Ltlc;

    iget-object v3, p1, Ltci;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-wide v2, p0, Ltci;->b:J

    iget-wide v4, p1, Ltci;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltci;->c:[Ltbx;

    iget-object v3, p1, Ltci;->c:[Ltbx;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Ltci;->d:Lubi;

    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Ltci;->d:Lubi;

    if-eqz v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltci;->d:Lubi;

    iget-object v3, p1, Ltci;->d:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Ltci;->e:Ltch;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Ltci;->e:Ltch;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltci;->e:Ltch;

    iget-object v3, p1, Ltci;->e:Ltch;

    .line 143
    invoke-virtual {v2, v3}, Ltch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Ltci;->f:[Ltck;

    iget-object v3, p1, Ltci;->f:[Ltck;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Ltci;->B:[B

    iget-object v3, p1, Ltci;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_d
    iget-object v2, p0, Ltci;->g:Lugc;

    if-nez v2, :cond_e

    .line 155
    iget-object v2, p1, Ltci;->g:Lugc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v2, p0, Ltci;->g:Lugc;

    iget-object v3, p1, Ltci;->g:Lugc;

    .line 160
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-boolean v2, p0, Ltci;->h:Z

    iget-boolean v3, p1, Ltci;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v2, p0, Ltci;->i:Ltbx;

    if-nez v2, :cond_11

    .line 168
    iget-object v2, p1, Ltci;->i:Ltbx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_11
    iget-object v2, p0, Ltci;->i:Ltbx;

    iget-object v3, p1, Ltci;->i:Ltbx;

    invoke-virtual {v2, v3}, Ltbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_12
    iget-object v2, p0, Ltci;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltci;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 177
    :cond_13
    iget-object v2, p1, Ltci;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltci;->aL:Lwpg;

    .line 178
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_14
    iget-object v0, p0, Ltci;->aL:Lwpg;

    iget-object v1, p1, Ltci;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltci;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltci;->a:Ltlc;

    if-nez v0, :cond_2

    move v0, v3

    .line 192
    :goto_1
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltci;->b:J

    iget-wide v6, p0, Ltci;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltci;->c:[Ltbx;

    .line 197
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltci;->d:Lubi;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltci;->e:Ltch;

    if-nez v0, :cond_4

    move v0, v3

    .line 203
    :goto_3
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltci;->f:[Ltck;

    .line 207
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltci;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltci;->g:Lugc;

    if-nez v0, :cond_5

    move v0, v3

    .line 213
    :goto_4
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltci;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltci;->i:Ltbx;

    if-nez v0, :cond_7

    move v0, v3

    .line 219
    :goto_6
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltci;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltci;->aL:Lwpg;

    .line 222
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 224
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 225
    return v0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Ltci;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Ltci;->d:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Ltci;->e:Ltch;

    invoke-virtual {v0}, Ltch;->hashCode()I

    move-result v0

    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Ltci;->g:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 214
    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Ltci;->i:Ltbx;

    invoke-virtual {v0}, Ltbx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 224
    :cond_8
    iget-object v1, p0, Ltci;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_7
.end method
