.class public final Lsym;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lsyj;

.field public b:Lsxz;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Lsyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lttj;-><init>()V

    .line 163
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsym;->B:[B

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lsym;->aM:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 325
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 326
    iget-object v1, p0, Lsym;->a:Lsyj;

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lsym;->a:Lsyj;

    .line 328
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Lsym;->b:Lsxz;

    if-eqz v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget-object v2, p0, Lsym;->b:Lsxz;

    .line 332
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget-object v1, p0, Lsym;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lsym;->c:Ltlc;

    .line 336
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    iget-object v1, p0, Lsym;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x4

    iget-object v2, p0, Lsym;->d:Ltlc;

    .line 340
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    iget-object v1, p0, Lsym;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x5

    iget-object v2, p0, Lsym;->e:Ltlc;

    .line 344
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lsym;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    const/4 v1, 0x6

    iget-object v2, p0, Lsym;->B:[B

    .line 349
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_5
    iget-object v1, p0, Lsym;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 352
    const/16 v1, 0x8

    iget-object v2, p0, Lsym;->f:Ltlc;

    .line 353
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_6
    iget-object v1, p0, Lsym;->g:Lsyl;

    if-eqz v1, :cond_7

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Lsym;->g:Lsyl;

    .line 357
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    .line 1372
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :sswitch_0
    return-object p0

    .line 1378
    :sswitch_1
    iget-object v0, p0, Lsym;->a:Lsyj;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, p0, Lsym;->a:Lsyj;

    .line 1381
    :cond_1
    iget-object v0, p0, Lsym;->a:Lsyj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1385
    :sswitch_2
    iget-object v0, p0, Lsym;->b:Lsxz;

    if-nez v0, :cond_2

    .line 1386
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Lsym;->b:Lsxz;

    .line 1388
    :cond_2
    iget-object v0, p0, Lsym;->b:Lsxz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1392
    :sswitch_3
    iget-object v0, p0, Lsym;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1393
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsym;->c:Ltlc;

    .line 1395
    :cond_3
    iget-object v0, p0, Lsym;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1399
    :sswitch_4
    iget-object v0, p0, Lsym;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1400
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsym;->d:Ltlc;

    .line 1402
    :cond_4
    iget-object v0, p0, Lsym;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1406
    :sswitch_5
    iget-object v0, p0, Lsym;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1407
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsym;->e:Ltlc;

    .line 1409
    :cond_5
    iget-object v0, p0, Lsym;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1413
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsym;->B:[B

    goto :goto_0

    .line 1417
    :sswitch_7
    iget-object v0, p0, Lsym;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1418
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsym;->f:Ltlc;

    .line 1420
    :cond_6
    iget-object v0, p0, Lsym;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1424
    :sswitch_8
    iget-object v0, p0, Lsym;->g:Lsyl;

    if-nez v0, :cond_7

    .line 1425
    new-instance v0, Lsyl;

    invoke-direct {v0}, Lsyl;-><init>()V

    iput-object v0, p0, Lsym;->g:Lsyl;

    .line 1427
    :cond_7
    iget-object v0, p0, Lsym;->g:Lsyl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1368
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lsym;->a:Lsyj;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v1, p0, Lsym;->a:Lsyj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lsym;->b:Lsxz;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Lsym;->b:Lsxz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lsym;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Lsym;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lsym;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Lsym;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lsym;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v1, p0, Lsym;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lsym;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    const/4 v0, 0x6

    iget-object v1, p0, Lsym;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 313
    :cond_5
    iget-object v0, p0, Lsym;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x8

    iget-object v1, p0, Lsym;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 316
    :cond_6
    iget-object v0, p0, Lsym;->g:Lsyl;

    if-eqz v0, :cond_7

    .line 317
    const/16 v0, 0x9

    iget-object v1, p0, Lsym;->g:Lsyl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 319
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 320
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v2, p1, Lsym;

    if-nez v2, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    check-cast p1, Lsym;

    .line 176
    iget-object v2, p0, Lsym;->a:Lsyj;

    if-nez v2, :cond_3

    .line 177
    iget-object v2, p1, Lsym;->a:Lsyj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lsym;->a:Lsyj;

    iget-object v3, p1, Lsym;->a:Lsyj;

    invoke-virtual {v2, v3}, Lsyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_4
    iget-object v2, p0, Lsym;->b:Lsxz;

    if-nez v2, :cond_5

    .line 186
    iget-object v2, p1, Lsym;->b:Lsxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_5
    iget-object v2, p0, Lsym;->b:Lsxz;

    iget-object v3, p1, Lsym;->b:Lsxz;

    invoke-virtual {v2, v3}, Lsxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_6
    iget-object v2, p0, Lsym;->c:Ltlc;

    if-nez v2, :cond_7

    .line 195
    iget-object v2, p1, Lsym;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_7
    iget-object v2, p0, Lsym;->c:Ltlc;

    iget-object v3, p1, Lsym;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_8
    iget-object v2, p0, Lsym;->d:Ltlc;

    if-nez v2, :cond_9

    .line 204
    iget-object v2, p1, Lsym;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_9
    iget-object v2, p0, Lsym;->d:Ltlc;

    iget-object v3, p1, Lsym;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_a
    iget-object v2, p0, Lsym;->e:Ltlc;

    if-nez v2, :cond_b

    .line 213
    iget-object v2, p1, Lsym;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_b
    iget-object v2, p0, Lsym;->e:Ltlc;

    iget-object v3, p1, Lsym;->e:Ltlc;

    .line 218
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_c
    iget-object v2, p0, Lsym;->B:[B

    iget-object v3, p1, Lsym;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_d
    iget-object v2, p0, Lsym;->f:Ltlc;

    if-nez v2, :cond_e

    .line 226
    iget-object v2, p1, Lsym;->f:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_e
    iget-object v2, p0, Lsym;->f:Ltlc;

    iget-object v3, p1, Lsym;->f:Ltlc;

    .line 231
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v2, p0, Lsym;->g:Lsyl;

    if-nez v2, :cond_10

    .line 236
    iget-object v2, p1, Lsym;->g:Lsyl;

    if-eqz v2, :cond_11

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_10
    iget-object v2, p0, Lsym;->g:Lsyl;

    iget-object v3, p1, Lsym;->g:Lsyl;

    invoke-virtual {v2, v3}, Lsyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_11
    iget-object v2, p0, Lsym;->aL:Lwpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsym;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 245
    :cond_12
    iget-object v2, p1, Lsym;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsym;->aL:Lwpg;

    .line 246
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_13
    iget-object v0, p0, Lsym;->aL:Lwpg;

    iget-object v1, p1, Lsym;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lsym;->a:Lsyj;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->b:Lsxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 264
    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 268
    :goto_3
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 273
    :goto_4
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsym;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->g:Lsyl;

    if-nez v0, :cond_7

    move v0, v1

    .line 281
    :goto_6
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsym;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsym;->aL:Lwpg;

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

    .line 257
    :cond_1
    iget-object v0, p0, Lsym;->a:Lsyj;

    invoke-virtual {v0}, Lsyj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lsym;->b:Lsxz;

    invoke-virtual {v0}, Lsxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lsym;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lsym;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 273
    :cond_5
    iget-object v0, p0, Lsym;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_6
    iget-object v0, p0, Lsym;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 281
    :cond_7
    iget-object v0, p0, Lsym;->g:Lsyl;

    invoke-virtual {v0}, Lsyl;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v1, p0, Lsym;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
