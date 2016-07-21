.class public final Luxw;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Lugc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Lugc;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lttj;-><init>()V

    .line 154
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luxw;->B:[B

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Luxw;->aM:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 305
    iget-object v1, p0, Luxw;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Luxw;->a:Ltlc;

    .line 307
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-object v1, p0, Luxw;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x2

    iget-object v2, p0, Luxw;->b:Ltlc;

    .line 311
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget-object v1, p0, Luxw;->c:Lugc;

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    iget-object v2, p0, Luxw;->c:Lugc;

    .line 315
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-object v1, p0, Luxw;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Luxw;->d:Ltlc;

    .line 319
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-object v1, p0, Luxw;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x5

    iget-object v2, p0, Luxw;->e:Ltlc;

    .line 323
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Luxw;->f:Lugc;

    if-eqz v1, :cond_5

    .line 326
    const/4 v1, 0x6

    iget-object v2, p0, Luxw;->f:Lugc;

    .line 327
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget-object v1, p0, Luxw;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 331
    const/16 v1, 0x8

    iget-object v2, p0, Luxw;->B:[B

    .line 332
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Luxw;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxw;->a:Ltlc;

    .line 1356
    :cond_1
    iget-object v0, p0, Luxw;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    iget-object v0, p0, Luxw;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxw;->b:Ltlc;

    .line 1363
    :cond_2
    iget-object v0, p0, Luxw;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1367
    :sswitch_3
    iget-object v0, p0, Luxw;->c:Lugc;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luxw;->c:Lugc;

    .line 1370
    :cond_3
    iget-object v0, p0, Luxw;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1374
    :sswitch_4
    iget-object v0, p0, Luxw;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1375
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxw;->d:Ltlc;

    .line 1377
    :cond_4
    iget-object v0, p0, Luxw;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1381
    :sswitch_5
    iget-object v0, p0, Luxw;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1382
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxw;->e:Ltlc;

    .line 1384
    :cond_5
    iget-object v0, p0, Luxw;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1388
    :sswitch_6
    iget-object v0, p0, Luxw;->f:Lugc;

    if-nez v0, :cond_6

    .line 1389
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luxw;->f:Lugc;

    .line 1391
    :cond_6
    iget-object v0, p0, Luxw;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1395
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luxw;->B:[B

    goto :goto_0

    .line 1343
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
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Luxw;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v1, p0, Luxw;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 279
    :cond_0
    iget-object v0, p0, Luxw;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Luxw;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 282
    :cond_1
    iget-object v0, p0, Luxw;->c:Lugc;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v1, p0, Luxw;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 285
    :cond_2
    iget-object v0, p0, Luxw;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x4

    iget-object v1, p0, Luxw;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 288
    :cond_3
    iget-object v0, p0, Luxw;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    iget-object v1, p0, Luxw;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 291
    :cond_4
    iget-object v0, p0, Luxw;->f:Lugc;

    if-eqz v0, :cond_5

    .line 292
    const/4 v0, 0x6

    iget-object v1, p0, Luxw;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 294
    :cond_5
    iget-object v0, p0, Luxw;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Luxw;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 298
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 299
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Luxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Luxw;

    .line 167
    iget-object v2, p0, Luxw;->a:Ltlc;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Luxw;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Luxw;->a:Ltlc;

    iget-object v3, p1, Luxw;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Luxw;->b:Ltlc;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Luxw;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Luxw;->b:Ltlc;

    iget-object v3, p1, Luxw;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Luxw;->c:Lugc;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Luxw;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Luxw;->c:Lugc;

    iget-object v3, p1, Luxw;->c:Lugc;

    .line 191
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Luxw;->d:Ltlc;

    if-nez v2, :cond_9

    .line 196
    iget-object v2, p1, Luxw;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Luxw;->d:Ltlc;

    iget-object v3, p1, Luxw;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Luxw;->e:Ltlc;

    if-nez v2, :cond_b

    .line 205
    iget-object v2, p1, Luxw;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Luxw;->e:Ltlc;

    iget-object v3, p1, Luxw;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Luxw;->f:Lugc;

    if-nez v2, :cond_d

    .line 214
    iget-object v2, p1, Luxw;->f:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Luxw;->f:Lugc;

    iget-object v3, p1, Luxw;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Luxw;->B:[B

    iget-object v3, p1, Luxw;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Luxw;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luxw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226
    :cond_10
    iget-object v2, p1, Luxw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxw;->aL:Lwpg;

    .line 227
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v0, p0, Luxw;->aL:Lwpg;

    iget-object v1, p1, Luxw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxw;->f:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 262
    :goto_5
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxw;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxw;->aL:Lwpg;

    .line 266
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Luxw;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Luxw;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Luxw;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Luxw;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Luxw;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, p0, Luxw;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v1, p0, Luxw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
