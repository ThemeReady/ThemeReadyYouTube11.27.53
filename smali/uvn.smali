.class public final Luvn;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lugc;

.field public c:Luup;

.field public d:Landroid/text/Spanned;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:[Lsxb;

.field private h:Ltlc;

.field private i:Ltrk;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lttj;-><init>()V

    .line 159
    invoke-static {}, Lsxb;->cc_()[Lsxb;

    move-result-object v0

    iput-object v0, p0, Luvn;->g:[Lsxb;

    .line 160
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luvn;->B:[B

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Luvn;->aM:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 334
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Luvn;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Luvn;->a:Ltlc;

    .line 337
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Luvn;->e:Ltlc;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Luvn;->e:Ltlc;

    .line 341
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Luvn;->f:Ltlc;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Luvn;->f:Ltlc;

    .line 345
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Luvn;->b:Lugc;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Luvn;->b:Lugc;

    .line 349
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Luvn;->c:Luup;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Luvn;->c:Luup;

    .line 353
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Luvn;->g:[Lsxb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luvn;->g:[Lsxb;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 357
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luvn;->g:[Lsxb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 358
    iget-object v2, p0, Luvn;->g:[Lsxb;

    aget-object v2, v2, v0

    .line 359
    if-eqz v2, :cond_5

    .line 360
    const/4 v3, 0x6

    .line 361
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 357
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 365
    :cond_7
    iget-object v1, p0, Luvn;->h:Ltlc;

    if-eqz v1, :cond_8

    .line 366
    const/4 v1, 0x7

    iget-object v2, p0, Luvn;->h:Ltlc;

    .line 367
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_8
    iget-object v1, p0, Luvn;->i:Ltrk;

    if-eqz v1, :cond_9

    .line 370
    const/16 v1, 0x8

    iget-object v2, p0, Luvn;->i:Ltrk;

    .line 371
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_9
    iget-object v1, p0, Luvn;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 375
    const/16 v1, 0xa

    iget-object v2, p0, Luvn;->B:[B

    .line 376
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1387
    sparse-switch v0, :sswitch_data_0

    .line 1391
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    :sswitch_0
    return-object p0

    .line 1397
    :sswitch_1
    iget-object v0, p0, Luvn;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1398
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvn;->a:Ltlc;

    .line 1400
    :cond_1
    iget-object v0, p0, Luvn;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1404
    :sswitch_2
    iget-object v0, p0, Luvn;->e:Ltlc;

    if-nez v0, :cond_2

    .line 1405
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvn;->e:Ltlc;

    .line 1407
    :cond_2
    iget-object v0, p0, Luvn;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1411
    :sswitch_3
    iget-object v0, p0, Luvn;->f:Ltlc;

    if-nez v0, :cond_3

    .line 1412
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvn;->f:Ltlc;

    .line 1414
    :cond_3
    iget-object v0, p0, Luvn;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1418
    :sswitch_4
    iget-object v0, p0, Luvn;->b:Lugc;

    if-nez v0, :cond_4

    .line 1419
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luvn;->b:Lugc;

    .line 1421
    :cond_4
    iget-object v0, p0, Luvn;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1425
    :sswitch_5
    iget-object v0, p0, Luvn;->c:Luup;

    if-nez v0, :cond_5

    .line 1426
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luvn;->c:Luup;

    .line 1428
    :cond_5
    iget-object v0, p0, Luvn;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1432
    :sswitch_6
    const/16 v0, 0x32

    .line 1433
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Luvn;->g:[Lsxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 1437
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxb;

    .line 1439
    if-eqz v0, :cond_6

    .line 1440
    iget-object v3, p0, Luvn;->g:[Lsxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1445
    new-instance v3, Lsxb;

    invoke-direct {v3}, Lsxb;-><init>()V

    aput-object v3, v2, v0

    .line 1446
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1447
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1436
    :cond_7
    iget-object v0, p0, Luvn;->g:[Lsxb;

    array-length v0, v0

    goto :goto_1

    .line 1450
    :cond_8
    new-instance v3, Lsxb;

    invoke-direct {v3}, Lsxb;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1452
    iput-object v2, p0, Luvn;->g:[Lsxb;

    goto/16 :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Luvn;->h:Ltlc;

    if-nez v0, :cond_9

    .line 1457
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luvn;->h:Ltlc;

    .line 1459
    :cond_9
    iget-object v0, p0, Luvn;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_8
    iget-object v0, p0, Luvn;->i:Ltrk;

    if-nez v0, :cond_a

    .line 1464
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luvn;->i:Ltrk;

    .line 1466
    :cond_a
    iget-object v0, p0, Luvn;->i:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luvn;->B:[B

    goto/16 :goto_0

    .line 1387
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Luvn;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v1, p0, Luvn;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 297
    :cond_0
    iget-object v0, p0, Luvn;->e:Ltlc;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Luvn;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 300
    :cond_1
    iget-object v0, p0, Luvn;->f:Ltlc;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Luvn;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 303
    :cond_2
    iget-object v0, p0, Luvn;->b:Lugc;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Luvn;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 306
    :cond_3
    iget-object v0, p0, Luvn;->c:Luup;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v1, p0, Luvn;->c:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_4
    iget-object v0, p0, Luvn;->g:[Lsxb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luvn;->g:[Lsxb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvn;->g:[Lsxb;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 312
    iget-object v1, p0, Luvn;->g:[Lsxb;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_5

    .line 314
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 311
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_6
    iget-object v0, p0, Luvn;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 319
    const/4 v0, 0x7

    iget-object v1, p0, Luvn;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 321
    :cond_7
    iget-object v0, p0, Luvn;->i:Ltrk;

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0x8

    iget-object v1, p0, Luvn;->i:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 324
    :cond_8
    iget-object v0, p0, Luvn;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    const/16 v0, 0xa

    iget-object v1, p0, Luvn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 328
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 329
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Luvn;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Luvn;->f:Ltlc;

    .line 106
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luvn;->k:Landroid/text/Spanned;

    .line 108
    :cond_0
    iget-object v0, p0, Luvn;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    instance-of v2, p1, Luvn;

    if-nez v2, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    check-cast p1, Luvn;

    .line 173
    iget-object v2, p0, Luvn;->a:Ltlc;

    if-nez v2, :cond_3

    .line 174
    iget-object v2, p1, Luvn;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, p0, Luvn;->a:Ltlc;

    iget-object v3, p1, Luvn;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, p0, Luvn;->e:Ltlc;

    if-nez v2, :cond_5

    .line 183
    iget-object v2, p1, Luvn;->e:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, p0, Luvn;->e:Ltlc;

    iget-object v3, p1, Luvn;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_6
    iget-object v2, p0, Luvn;->f:Ltlc;

    if-nez v2, :cond_7

    .line 192
    iget-object v2, p1, Luvn;->f:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_7
    iget-object v2, p0, Luvn;->f:Ltlc;

    iget-object v3, p1, Luvn;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_8
    iget-object v2, p0, Luvn;->b:Lugc;

    if-nez v2, :cond_9

    .line 201
    iget-object v2, p1, Luvn;->b:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Luvn;->b:Lugc;

    iget-object v3, p1, Luvn;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_a
    iget-object v2, p0, Luvn;->c:Luup;

    if-nez v2, :cond_b

    .line 210
    iget-object v2, p1, Luvn;->c:Luup;

    if-eqz v2, :cond_c

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Luvn;->c:Luup;

    iget-object v3, p1, Luvn;->c:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Luvn;->g:[Lsxb;

    iget-object v3, p1, Luvn;->g:[Lsxb;

    .line 219
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Luvn;->h:Ltlc;

    if-nez v2, :cond_e

    .line 224
    iget-object v2, p1, Luvn;->h:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_e
    iget-object v2, p0, Luvn;->h:Ltlc;

    iget-object v3, p1, Luvn;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_f
    iget-object v2, p0, Luvn;->i:Ltrk;

    if-nez v2, :cond_10

    .line 233
    iget-object v2, p1, Luvn;->i:Ltrk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_10
    iget-object v2, p0, Luvn;->i:Ltrk;

    iget-object v3, p1, Luvn;->i:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_11
    iget-object v2, p0, Luvn;->B:[B

    iget-object v3, p1, Luvn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_12
    iget-object v2, p0, Luvn;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luvn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 245
    :cond_13
    iget-object v2, p1, Luvn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvn;->aL:Lwpg;

    .line 246
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_14
    iget-object v0, p0, Luvn;->aL:Lwpg;

    iget-object v1, p1, Luvn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gD_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luvn;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Luvn;->e:Ltlc;

    .line 79
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luvn;->j:Landroid/text/Spanned;

    .line 81
    :cond_0
    iget-object v0, p0, Luvn;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->e:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->f:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->b:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->c:Luup;

    if-nez v0, :cond_5

    move v0, v1

    .line 271
    :goto_4
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvn;->g:[Lsxb;

    .line 275
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->h:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvn;->i:Ltrk;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvn;->aL:Lwpg;

    .line 284
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Luvn;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Luvn;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Luvn;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Luvn;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, p0, Luvn;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_6
    iget-object v0, p0, Luvn;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 280
    :cond_7
    iget-object v0, p0, Luvn;->i:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v1, p0, Luvn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
