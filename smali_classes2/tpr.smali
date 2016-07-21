.class public final Ltpr;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lugc;

.field private b:Ljava/lang/String;

.field private c:Lvcr;

.field private d:I

.field private e:Ltpo;

.field private f:Ljava/lang/String;

.field private g:Ltrk;

.field private h:Ltlc;

.field private i:Ltlc;

.field private j:Ltqf;

.field private k:Ltpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lttj;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Ltpr;->b:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Ltpr;->d:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Ltpr;->f:Ljava/lang/String;

    .line 120
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltpr;->B:[B

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Ltpr;->aM:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 324
    iget-object v1, p0, Ltpr;->a:Lugc;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Ltpr;->a:Lugc;

    .line 326
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Ltpr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Ltpr;->b:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Ltpr;->c:Lvcr;

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Ltpr;->c:Lvcr;

    .line 334
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget v1, p0, Ltpr;->d:I

    if-eqz v1, :cond_3

    .line 337
    const/4 v1, 0x4

    iget v2, p0, Ltpr;->d:I

    .line 338
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_3
    iget-object v1, p0, Ltpr;->e:Ltpo;

    if-eqz v1, :cond_4

    .line 341
    const/4 v1, 0x5

    iget-object v2, p0, Ltpr;->e:Ltpo;

    .line 342
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_4
    iget-object v1, p0, Ltpr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 345
    const/4 v1, 0x6

    iget-object v2, p0, Ltpr;->f:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_5
    iget-object v1, p0, Ltpr;->g:Ltrk;

    if-eqz v1, :cond_6

    .line 349
    const/4 v1, 0x7

    iget-object v2, p0, Ltpr;->g:Ltrk;

    .line 350
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_6
    iget-object v1, p0, Ltpr;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 354
    const/16 v1, 0x9

    iget-object v2, p0, Ltpr;->B:[B

    .line 355
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_7
    iget-object v1, p0, Ltpr;->h:Ltlc;

    if-eqz v1, :cond_8

    .line 358
    const/16 v1, 0xa

    iget-object v2, p0, Ltpr;->h:Ltlc;

    .line 359
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_8
    iget-object v1, p0, Ltpr;->i:Ltlc;

    if-eqz v1, :cond_9

    .line 362
    const/16 v1, 0xb

    iget-object v2, p0, Ltpr;->i:Ltlc;

    .line 363
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_9
    iget-object v1, p0, Ltpr;->j:Ltqf;

    if-eqz v1, :cond_a

    .line 366
    const/16 v1, 0xc

    iget-object v2, p0, Ltpr;->j:Ltqf;

    .line 367
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_a
    iget-object v1, p0, Ltpr;->k:Ltpq;

    if-eqz v1, :cond_b

    .line 370
    const/16 v1, 0xe

    iget-object v2, p0, Ltpr;->k:Ltpq;

    .line 371
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    iget-object v0, p0, Ltpr;->a:Lugc;

    if-nez v0, :cond_1

    .line 1393
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpr;->a:Lugc;

    .line 1395
    :cond_1
    iget-object v0, p0, Ltpr;->a:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1399
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1403
    :sswitch_3
    iget-object v0, p0, Ltpr;->c:Lvcr;

    if-nez v0, :cond_2

    .line 1404
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltpr;->c:Lvcr;

    .line 1406
    :cond_2
    iget-object v0, p0, Ltpr;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1410
    iput v0, p0, Ltpr;->d:I

    goto :goto_0

    .line 1414
    :sswitch_5
    iget-object v0, p0, Ltpr;->e:Ltpo;

    if-nez v0, :cond_3

    .line 1415
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltpr;->e:Ltpo;

    .line 1417
    :cond_3
    iget-object v0, p0, Ltpr;->e:Ltpo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1421
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpr;->f:Ljava/lang/String;

    goto :goto_0

    .line 1425
    :sswitch_7
    iget-object v0, p0, Ltpr;->g:Ltrk;

    if-nez v0, :cond_4

    .line 1426
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltpr;->g:Ltrk;

    .line 1428
    :cond_4
    iget-object v0, p0, Ltpr;->g:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1432
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpr;->B:[B

    goto :goto_0

    .line 1436
    :sswitch_9
    iget-object v0, p0, Ltpr;->h:Ltlc;

    if-nez v0, :cond_5

    .line 1437
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpr;->h:Ltlc;

    .line 1439
    :cond_5
    iget-object v0, p0, Ltpr;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1443
    :sswitch_a
    iget-object v0, p0, Ltpr;->i:Ltlc;

    if-nez v0, :cond_6

    .line 1444
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpr;->i:Ltlc;

    .line 1446
    :cond_6
    iget-object v0, p0, Ltpr;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_b
    iget-object v0, p0, Ltpr;->j:Ltqf;

    if-nez v0, :cond_7

    .line 1451
    new-instance v0, Ltqf;

    invoke-direct {v0}, Ltqf;-><init>()V

    iput-object v0, p0, Ltpr;->j:Ltqf;

    .line 1453
    :cond_7
    iget-object v0, p0, Ltpr;->j:Ltqf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_c
    iget-object v0, p0, Ltpr;->k:Ltpq;

    if-nez v0, :cond_8

    .line 1458
    new-instance v0, Ltpq;

    invoke-direct {v0}, Ltpq;-><init>()V

    iput-object v0, p0, Ltpr;->k:Ltpq;

    .line 1460
    :cond_8
    iget-object v0, p0, Ltpr;->k:Ltpq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ltpr;->a:Lugc;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Ltpr;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_0
    iget-object v0, p0, Ltpr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Ltpr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 286
    :cond_1
    iget-object v0, p0, Ltpr;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v1, p0, Ltpr;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 289
    :cond_2
    iget v0, p0, Ltpr;->d:I

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget v1, p0, Ltpr;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 292
    :cond_3
    iget-object v0, p0, Ltpr;->e:Ltpo;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v1, p0, Ltpr;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 295
    :cond_4
    iget-object v0, p0, Ltpr;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Ltpr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 298
    :cond_5
    iget-object v0, p0, Ltpr;->g:Ltrk;

    if-eqz v0, :cond_6

    .line 299
    const/4 v0, 0x7

    iget-object v1, p0, Ltpr;->g:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 301
    :cond_6
    iget-object v0, p0, Ltpr;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    const/16 v0, 0x9

    iget-object v1, p0, Ltpr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 305
    :cond_7
    iget-object v0, p0, Ltpr;->h:Ltlc;

    if-eqz v0, :cond_8

    .line 306
    const/16 v0, 0xa

    iget-object v1, p0, Ltpr;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 308
    :cond_8
    iget-object v0, p0, Ltpr;->i:Ltlc;

    if-eqz v0, :cond_9

    .line 309
    const/16 v0, 0xb

    iget-object v1, p0, Ltpr;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 311
    :cond_9
    iget-object v0, p0, Ltpr;->j:Ltqf;

    if-eqz v0, :cond_a

    .line 312
    const/16 v0, 0xc

    iget-object v1, p0, Ltpr;->j:Ltqf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 314
    :cond_a
    iget-object v0, p0, Ltpr;->k:Ltpq;

    if-eqz v0, :cond_b

    .line 315
    const/16 v0, 0xe

    iget-object v1, p0, Ltpr;->k:Ltpq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 317
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 318
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Ltpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Ltpr;

    .line 133
    iget-object v2, p0, Ltpr;->a:Lugc;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Ltpr;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Ltpr;->a:Lugc;

    iget-object v3, p1, Ltpr;->a:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Ltpr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Ltpr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Ltpr;->b:Ljava/lang/String;

    iget-object v3, p1, Ltpr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Ltpr;->c:Lvcr;

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p1, Ltpr;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Ltpr;->c:Lvcr;

    iget-object v3, p1, Ltpr;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget v2, p0, Ltpr;->d:I

    iget v3, p1, Ltpr;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Ltpr;->e:Ltpo;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p1, Ltpr;->e:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Ltpr;->e:Ltpo;

    iget-object v3, p1, Ltpr;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Ltpr;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 171
    iget-object v2, p1, Ltpr;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_c
    iget-object v2, p0, Ltpr;->f:Ljava/lang/String;

    iget-object v3, p1, Ltpr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Ltpr;->g:Ltrk;

    if-nez v2, :cond_e

    .line 178
    iget-object v2, p1, Ltpr;->g:Ltrk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v2, p0, Ltpr;->g:Ltrk;

    iget-object v3, p1, Ltpr;->g:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Ltpr;->B:[B

    iget-object v3, p1, Ltpr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Ltpr;->h:Ltlc;

    if-nez v2, :cond_11

    .line 190
    iget-object v2, p1, Ltpr;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_11
    iget-object v2, p0, Ltpr;->h:Ltlc;

    iget-object v3, p1, Ltpr;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget-object v2, p0, Ltpr;->i:Ltlc;

    if-nez v2, :cond_13

    .line 199
    iget-object v2, p1, Ltpr;->i:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_13
    iget-object v2, p0, Ltpr;->i:Ltlc;

    iget-object v3, p1, Ltpr;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_14
    iget-object v2, p0, Ltpr;->j:Ltqf;

    if-nez v2, :cond_15

    .line 208
    iget-object v2, p1, Ltpr;->j:Ltqf;

    if-eqz v2, :cond_16

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_15
    iget-object v2, p0, Ltpr;->j:Ltqf;

    iget-object v3, p1, Ltpr;->j:Ltqf;

    .line 213
    invoke-virtual {v2, v3}, Ltqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_16
    iget-object v2, p0, Ltpr;->k:Ltpq;

    if-nez v2, :cond_17

    .line 218
    iget-object v2, p1, Ltpr;->k:Ltpq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_17
    iget-object v2, p0, Ltpr;->k:Ltpq;

    iget-object v3, p1, Ltpr;->k:Ltpq;

    invoke-virtual {v2, v3}, Ltpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_18
    iget-object v2, p0, Ltpr;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltpr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 227
    :cond_19
    iget-object v2, p1, Ltpr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpr;->aL:Lwpg;

    .line 228
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_1a
    iget-object v0, p0, Ltpr;->aL:Lwpg;

    iget-object v1, p1, Ltpr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 242
    :goto_0
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 245
    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpr;->d:I

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->e:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 248
    :goto_3
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->g:Ltrk;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->h:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 256
    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->i:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->j:Ltqf;

    if-nez v0, :cond_9

    move v0, v1

    .line 265
    :goto_8
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpr;->k:Ltpq;

    if-nez v0, :cond_a

    move v0, v1

    .line 267
    :goto_9
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpr;->aL:Lwpg;

    .line 270
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Ltpr;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Ltpr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Ltpr;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Ltpr;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Ltpr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Ltpr;->g:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_7
    iget-object v0, p0, Ltpr;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Ltpr;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 265
    :cond_9
    iget-object v0, p0, Ltpr;->j:Ltqf;

    invoke-virtual {v0}, Ltqf;->hashCode()I

    move-result v0

    goto :goto_8

    .line 267
    :cond_a
    iget-object v0, p0, Ltpr;->k:Ltpq;

    invoke-virtual {v0}, Ltpq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 272
    :cond_b
    iget-object v1, p0, Ltpr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
