.class public final Ltva;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:Lssm;

.field private d:Lssm;

.field private e:Lugc;

.field private f:Ltlc;

.field private g:Ltab;

.field private h:Ltab;

.field private i:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lttj;-><init>()V

    .line 146
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltva;->B:[B

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Ltva;->aM:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 347
    iget-object v1, p0, Ltva;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x1

    iget-object v2, p0, Ltva;->a:Ltlc;

    .line 349
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-object v1, p0, Ltva;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x2

    iget-object v2, p0, Ltva;->b:Ltlc;

    .line 353
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_1
    iget-object v1, p0, Ltva;->c:Lssm;

    if-eqz v1, :cond_2

    .line 356
    const/4 v1, 0x3

    iget-object v2, p0, Ltva;->c:Lssm;

    .line 357
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_2
    iget-object v1, p0, Ltva;->d:Lssm;

    if-eqz v1, :cond_3

    .line 360
    const/4 v1, 0x4

    iget-object v2, p0, Ltva;->d:Lssm;

    .line 361
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_3
    iget-object v1, p0, Ltva;->e:Lugc;

    if-eqz v1, :cond_4

    .line 364
    const/4 v1, 0x5

    iget-object v2, p0, Ltva;->e:Lugc;

    .line 365
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4
    iget-object v1, p0, Ltva;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 369
    const/4 v1, 0x7

    iget-object v2, p0, Ltva;->B:[B

    .line 370
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_5
    iget-object v1, p0, Ltva;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 373
    const/16 v1, 0x8

    iget-object v2, p0, Ltva;->f:Ltlc;

    .line 374
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_6
    iget-object v1, p0, Ltva;->g:Ltab;

    if-eqz v1, :cond_7

    .line 377
    const/16 v1, 0x9

    iget-object v2, p0, Ltva;->g:Ltab;

    .line 378
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_7
    iget-object v1, p0, Ltva;->h:Ltab;

    if-eqz v1, :cond_8

    .line 381
    const/16 v1, 0xa

    iget-object v2, p0, Ltva;->h:Ltab;

    .line 382
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_8
    iget-object v1, p0, Ltva;->i:Lugc;

    if-eqz v1, :cond_9

    .line 385
    const/16 v1, 0xb

    iget-object v2, p0, Ltva;->i:Lugc;

    .line 386
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1397
    sparse-switch v0, :sswitch_data_0

    .line 1401
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    :sswitch_0
    return-object p0

    .line 1407
    :sswitch_1
    iget-object v0, p0, Ltva;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1408
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltva;->a:Ltlc;

    .line 1410
    :cond_1
    iget-object v0, p0, Ltva;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1414
    :sswitch_2
    iget-object v0, p0, Ltva;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1415
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltva;->b:Ltlc;

    .line 1417
    :cond_2
    iget-object v0, p0, Ltva;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1421
    :sswitch_3
    iget-object v0, p0, Ltva;->c:Lssm;

    if-nez v0, :cond_3

    .line 1422
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltva;->c:Lssm;

    .line 1424
    :cond_3
    iget-object v0, p0, Ltva;->c:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1428
    :sswitch_4
    iget-object v0, p0, Ltva;->d:Lssm;

    if-nez v0, :cond_4

    .line 1429
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltva;->d:Lssm;

    .line 1431
    :cond_4
    iget-object v0, p0, Ltva;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1435
    :sswitch_5
    iget-object v0, p0, Ltva;->e:Lugc;

    if-nez v0, :cond_5

    .line 1436
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltva;->e:Lugc;

    .line 1438
    :cond_5
    iget-object v0, p0, Ltva;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1442
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltva;->B:[B

    goto :goto_0

    .line 1446
    :sswitch_7
    iget-object v0, p0, Ltva;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1447
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltva;->f:Ltlc;

    .line 1449
    :cond_6
    iget-object v0, p0, Ltva;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1453
    :sswitch_8
    iget-object v0, p0, Ltva;->g:Ltab;

    if-nez v0, :cond_7

    .line 1454
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    iput-object v0, p0, Ltva;->g:Ltab;

    .line 1456
    :cond_7
    iget-object v0, p0, Ltva;->g:Ltab;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1460
    :sswitch_9
    iget-object v0, p0, Ltva;->h:Ltab;

    if-nez v0, :cond_8

    .line 1461
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    iput-object v0, p0, Ltva;->h:Ltab;

    .line 1463
    :cond_8
    iget-object v0, p0, Ltva;->h:Ltab;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1467
    :sswitch_a
    iget-object v0, p0, Ltva;->i:Lugc;

    if-nez v0, :cond_9

    .line 1468
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltva;->i:Lugc;

    .line 1470
    :cond_9
    iget-object v0, p0, Ltva;->i:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ltva;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iget-object v1, p0, Ltva;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 312
    :cond_0
    iget-object v0, p0, Ltva;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x2

    iget-object v1, p0, Ltva;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 315
    :cond_1
    iget-object v0, p0, Ltva;->c:Lssm;

    if-eqz v0, :cond_2

    .line 316
    const/4 v0, 0x3

    iget-object v1, p0, Ltva;->c:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 318
    :cond_2
    iget-object v0, p0, Ltva;->d:Lssm;

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x4

    iget-object v1, p0, Ltva;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 321
    :cond_3
    iget-object v0, p0, Ltva;->e:Lugc;

    if-eqz v0, :cond_4

    .line 322
    const/4 v0, 0x5

    iget-object v1, p0, Ltva;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 324
    :cond_4
    iget-object v0, p0, Ltva;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    const/4 v0, 0x7

    iget-object v1, p0, Ltva;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 328
    :cond_5
    iget-object v0, p0, Ltva;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 329
    const/16 v0, 0x8

    iget-object v1, p0, Ltva;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 331
    :cond_6
    iget-object v0, p0, Ltva;->g:Ltab;

    if-eqz v0, :cond_7

    .line 332
    const/16 v0, 0x9

    iget-object v1, p0, Ltva;->g:Ltab;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 334
    :cond_7
    iget-object v0, p0, Ltva;->h:Ltab;

    if-eqz v0, :cond_8

    .line 335
    const/16 v0, 0xa

    iget-object v1, p0, Ltva;->h:Ltab;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 337
    :cond_8
    iget-object v0, p0, Ltva;->i:Lugc;

    if-eqz v0, :cond_9

    .line 338
    const/16 v0, 0xb

    iget-object v1, p0, Ltva;->i:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 340
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 341
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Ltva;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Ltva;

    .line 159
    iget-object v2, p0, Ltva;->a:Ltlc;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Ltva;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Ltva;->a:Ltlc;

    iget-object v3, p1, Ltva;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Ltva;->b:Ltlc;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Ltva;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Ltva;->b:Ltlc;

    iget-object v3, p1, Ltva;->b:Ltlc;

    .line 174
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, p0, Ltva;->c:Lssm;

    if-nez v2, :cond_7

    .line 179
    iget-object v2, p1, Ltva;->c:Lssm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Ltva;->c:Lssm;

    iget-object v3, p1, Ltva;->c:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_8
    iget-object v2, p0, Ltva;->d:Lssm;

    if-nez v2, :cond_9

    .line 188
    iget-object v2, p1, Ltva;->d:Lssm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Ltva;->d:Lssm;

    iget-object v3, p1, Ltva;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_a
    iget-object v2, p0, Ltva;->e:Lugc;

    if-nez v2, :cond_b

    .line 197
    iget-object v2, p1, Ltva;->e:Lugc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_b
    iget-object v2, p0, Ltva;->e:Lugc;

    iget-object v3, p1, Ltva;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Ltva;->B:[B

    iget-object v3, p1, Ltva;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Ltva;->f:Ltlc;

    if-nez v2, :cond_e

    .line 209
    iget-object v2, p1, Ltva;->f:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Ltva;->f:Ltlc;

    iget-object v3, p1, Ltva;->f:Ltlc;

    .line 214
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Ltva;->g:Ltab;

    if-nez v2, :cond_10

    .line 219
    iget-object v2, p1, Ltva;->g:Ltab;

    if-eqz v2, :cond_11

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v2, p0, Ltva;->g:Ltab;

    iget-object v3, p1, Ltva;->g:Ltab;

    invoke-virtual {v2, v3}, Ltab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v2, p0, Ltva;->h:Ltab;

    if-nez v2, :cond_12

    .line 228
    iget-object v2, p1, Ltva;->h:Ltab;

    if-eqz v2, :cond_13

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_12
    iget-object v2, p0, Ltva;->h:Ltab;

    iget-object v3, p1, Ltva;->h:Ltab;

    invoke-virtual {v2, v3}, Ltab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_13
    iget-object v2, p0, Ltva;->i:Lugc;

    if-nez v2, :cond_14

    .line 237
    iget-object v2, p1, Ltva;->i:Lugc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_14
    iget-object v2, p0, Ltva;->i:Lugc;

    iget-object v3, p1, Ltva;->i:Lugc;

    .line 242
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_15
    iget-object v2, p0, Ltva;->aL:Lwpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ltva;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 247
    :cond_16
    iget-object v2, p1, Ltva;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltva;->aL:Lwpg;

    .line 248
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_17
    iget-object v0, p0, Ltva;->aL:Lwpg;

    iget-object v1, p1, Ltva;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 259
    :goto_0
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->c:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 268
    :goto_2
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->d:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 272
    :goto_3
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->e:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 277
    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltva;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->g:Ltab;

    if-nez v0, :cond_7

    move v0, v1

    .line 287
    :goto_6
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->h:Ltab;

    if-nez v0, :cond_8

    move v0, v1

    .line 291
    :goto_7
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltva;->i:Lugc;

    if-nez v0, :cond_9

    move v0, v1

    .line 296
    :goto_8
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltva;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltva;->aL:Lwpg;

    .line 299
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 301
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 302
    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Ltva;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Ltva;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 268
    :cond_3
    iget-object v0, p0, Ltva;->c:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Ltva;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Ltva;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Ltva;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 287
    :cond_7
    iget-object v0, p0, Ltva;->g:Ltab;

    invoke-virtual {v0}, Ltab;->hashCode()I

    move-result v0

    goto :goto_6

    .line 291
    :cond_8
    iget-object v0, p0, Ltva;->h:Ltab;

    invoke-virtual {v0}, Ltab;->hashCode()I

    move-result v0

    goto :goto_7

    .line 296
    :cond_9
    iget-object v0, p0, Ltva;->i:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 301
    :cond_a
    iget-object v1, p0, Ltva;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
