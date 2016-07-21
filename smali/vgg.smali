.class public final Lvgg;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:[Ltlc;

.field private c:Ltlc;

.field private d:Ltlc;

.field private e:Ltlc;

.field private f:Ljava/lang/String;

.field private g:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lttj;-><init>()V

    .line 216
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lvgg;->b:[Ltlc;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lvgg;->f:Ljava/lang/String;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lvgg;->aM:I

    .line 219
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 361
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 362
    iget-object v1, p0, Lvgg;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-object v2, p0, Lvgg;->a:Ltlc;

    .line 364
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Lvgg;->b:[Ltlc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvgg;->b:[Ltlc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 367
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvgg;->b:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 368
    iget-object v2, p0, Lvgg;->b:[Ltlc;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_1

    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 375
    :cond_3
    iget-object v1, p0, Lvgg;->c:Ltlc;

    if-eqz v1, :cond_4

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lvgg;->c:Ltlc;

    .line 377
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_4
    iget-object v1, p0, Lvgg;->d:Ltlc;

    if-eqz v1, :cond_5

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Lvgg;->d:Ltlc;

    .line 381
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_5
    iget-object v1, p0, Lvgg;->e:Ltlc;

    if-eqz v1, :cond_6

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Lvgg;->e:Ltlc;

    .line 385
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_6
    iget-object v1, p0, Lvgg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lvgg;->f:Ljava/lang/String;

    .line 389
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_7
    iget-object v1, p0, Lvgg;->g:Ltlc;

    if-eqz v1, :cond_8

    .line 392
    const/4 v1, 0x7

    iget-object v2, p0, Lvgg;->g:Ltlc;

    .line 393
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1404
    sparse-switch v0, :sswitch_data_0

    .line 1408
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    :sswitch_0
    return-object p0

    .line 1414
    :sswitch_1
    iget-object v0, p0, Lvgg;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgg;->a:Ltlc;

    .line 1417
    :cond_1
    iget-object v0, p0, Lvgg;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1421
    :sswitch_2
    const/16 v0, 0x12

    .line 1422
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1423
    iget-object v0, p0, Lvgg;->b:[Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1426
    if-eqz v0, :cond_2

    .line 1427
    iget-object v3, p0, Lvgg;->b:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1431
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1432
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1433
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1423
    :cond_3
    iget-object v0, p0, Lvgg;->b:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 1436
    :cond_4
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1437
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1438
    iput-object v2, p0, Lvgg;->b:[Ltlc;

    goto :goto_0

    .line 1442
    :sswitch_3
    iget-object v0, p0, Lvgg;->c:Ltlc;

    if-nez v0, :cond_5

    .line 1443
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgg;->c:Ltlc;

    .line 1445
    :cond_5
    iget-object v0, p0, Lvgg;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1449
    :sswitch_4
    iget-object v0, p0, Lvgg;->d:Ltlc;

    if-nez v0, :cond_6

    .line 1450
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgg;->d:Ltlc;

    .line 1452
    :cond_6
    iget-object v0, p0, Lvgg;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1456
    :sswitch_5
    iget-object v0, p0, Lvgg;->e:Ltlc;

    if-nez v0, :cond_7

    .line 1457
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgg;->e:Ltlc;

    .line 1459
    :cond_7
    iget-object v0, p0, Lvgg;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgg;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1467
    :sswitch_7
    iget-object v0, p0, Lvgg;->g:Ltlc;

    if-nez v0, :cond_8

    .line 1468
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgg;->g:Ltlc;

    .line 1470
    :cond_8
    iget-object v0, p0, Lvgg;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lvgg;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iget-object v1, p0, Lvgg;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lvgg;->b:[Ltlc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgg;->b:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgg;->b:[Ltlc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 334
    iget-object v1, p0, Lvgg;->b:[Ltlc;

    aget-object v1, v1, v0

    .line 335
    if-eqz v1, :cond_1

    .line 336
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lvgg;->c:Ltlc;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x3

    iget-object v1, p0, Lvgg;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lvgg;->d:Ltlc;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x4

    iget-object v1, p0, Lvgg;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lvgg;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x5

    iget-object v1, p0, Lvgg;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 349
    :cond_5
    iget-object v0, p0, Lvgg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 350
    const/4 v0, 0x6

    iget-object v1, p0, Lvgg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lvgg;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 353
    const/4 v0, 0x7

    iget-object v1, p0, Lvgg;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 355
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    if-ne p1, p0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    instance-of v2, p1, Lvgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    check-cast p1, Lvgg;

    .line 230
    iget-object v2, p0, Lvgg;->a:Ltlc;

    if-nez v2, :cond_3

    .line 231
    iget-object v2, p1, Lvgg;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lvgg;->a:Ltlc;

    iget-object v3, p1, Lvgg;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_4
    iget-object v2, p0, Lvgg;->b:[Ltlc;

    iget-object v3, p1, Lvgg;->b:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_5
    iget-object v2, p0, Lvgg;->c:Ltlc;

    if-nez v2, :cond_6

    .line 244
    iget-object v2, p1, Lvgg;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_6
    iget-object v2, p0, Lvgg;->c:Ltlc;

    iget-object v3, p1, Lvgg;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_7
    iget-object v2, p0, Lvgg;->d:Ltlc;

    if-nez v2, :cond_8

    .line 253
    iget-object v2, p1, Lvgg;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_8
    iget-object v2, p0, Lvgg;->d:Ltlc;

    iget-object v3, p1, Lvgg;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_9
    iget-object v2, p0, Lvgg;->e:Ltlc;

    if-nez v2, :cond_a

    .line 262
    iget-object v2, p1, Lvgg;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_a
    iget-object v2, p0, Lvgg;->e:Ltlc;

    iget-object v3, p1, Lvgg;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_b
    iget-object v2, p0, Lvgg;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 271
    iget-object v2, p1, Lvgg;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_c
    iget-object v2, p0, Lvgg;->f:Ljava/lang/String;

    iget-object v3, p1, Lvgg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_d
    iget-object v2, p0, Lvgg;->g:Ltlc;

    if-nez v2, :cond_e

    .line 278
    iget-object v2, p1, Lvgg;->g:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v2, p0, Lvgg;->g:Ltlc;

    iget-object v3, p1, Lvgg;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_f
    iget-object v2, p0, Lvgg;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvgg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 287
    :cond_10
    iget-object v2, p1, Lvgg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgg;->aL:Lwpg;

    .line 288
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_11
    iget-object v0, p0, Lvgg;->aL:Lwpg;

    iget-object v1, p1, Lvgg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 300
    :goto_0
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->b:[Ltlc;

    .line 302
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 305
    :goto_1
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 307
    :goto_2
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 309
    :goto_3
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 313
    :goto_4
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->g:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 316
    :goto_5
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgg;->aL:Lwpg;

    .line 319
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 321
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 322
    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Lvgg;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lvgg;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, p0, Lvgg;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 309
    :cond_4
    iget-object v0, p0, Lvgg;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lvgg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 316
    :cond_6
    iget-object v0, p0, Lvgg;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 321
    :cond_7
    iget-object v1, p0, Lvgg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
