.class public final Lvga;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:I

.field private c:Ltlc;

.field private d:Ltlc;

.field private e:Ltlc;

.field private f:Lugc;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lttj;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lvga;->b:I

    .line 145
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvga;->B:[B

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lvga;->g:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lvga;->h:Ljava/lang/String;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lvga;->aM:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 307
    iget-object v1, p0, Lvga;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    iget-object v2, p0, Lvga;->a:Lvcr;

    .line 309
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget v1, p0, Lvga;->b:I

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x2

    iget v2, p0, Lvga;->b:I

    .line 313
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget-object v1, p0, Lvga;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 316
    const/4 v1, 0x3

    iget-object v2, p0, Lvga;->c:Ltlc;

    .line 317
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2
    iget-object v1, p0, Lvga;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 320
    const/4 v1, 0x4

    iget-object v2, p0, Lvga;->d:Ltlc;

    .line 321
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    iget-object v1, p0, Lvga;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 324
    const/4 v1, 0x5

    iget-object v2, p0, Lvga;->e:Ltlc;

    .line 325
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget-object v1, p0, Lvga;->f:Lugc;

    if-eqz v1, :cond_5

    .line 328
    const/4 v1, 0x6

    iget-object v2, p0, Lvga;->f:Lugc;

    .line 329
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_5
    iget-object v1, p0, Lvga;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 333
    const/4 v1, 0x7

    iget-object v2, p0, Lvga;->B:[B

    .line 334
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_6
    iget-object v1, p0, Lvga;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 337
    const/16 v1, 0x9

    iget-object v2, p0, Lvga;->g:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_7
    iget-object v1, p0, Lvga;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 341
    const/16 v1, 0xa

    iget-object v2, p0, Lvga;->h:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1353
    sparse-switch v0, :sswitch_data_0

    .line 1357
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    :sswitch_0
    return-object p0

    .line 1363
    :sswitch_1
    iget-object v0, p0, Lvga;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1364
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvga;->a:Lvcr;

    .line 1366
    :cond_1
    iget-object v0, p0, Lvga;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1371
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1376
    :pswitch_0
    iput v0, p0, Lvga;->b:I

    goto :goto_0

    .line 1382
    :sswitch_3
    iget-object v0, p0, Lvga;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1383
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvga;->c:Ltlc;

    .line 1385
    :cond_2
    iget-object v0, p0, Lvga;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1389
    :sswitch_4
    iget-object v0, p0, Lvga;->d:Ltlc;

    if-nez v0, :cond_3

    .line 1390
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvga;->d:Ltlc;

    .line 1392
    :cond_3
    iget-object v0, p0, Lvga;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1396
    :sswitch_5
    iget-object v0, p0, Lvga;->e:Ltlc;

    if-nez v0, :cond_4

    .line 1397
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvga;->e:Ltlc;

    .line 1399
    :cond_4
    iget-object v0, p0, Lvga;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1403
    :sswitch_6
    iget-object v0, p0, Lvga;->f:Lugc;

    if-nez v0, :cond_5

    .line 1404
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvga;->f:Lugc;

    .line 1406
    :cond_5
    iget-object v0, p0, Lvga;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1410
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvga;->B:[B

    goto :goto_0

    .line 1414
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvga;->g:Ljava/lang/String;

    goto :goto_0

    .line 1418
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvga;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lvga;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iget-object v1, p0, Lvga;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 275
    :cond_0
    iget v0, p0, Lvga;->b:I

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x2

    iget v1, p0, Lvga;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 278
    :cond_1
    iget-object v0, p0, Lvga;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x3

    iget-object v1, p0, Lvga;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lvga;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x4

    iget-object v1, p0, Lvga;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 284
    :cond_3
    iget-object v0, p0, Lvga;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x5

    iget-object v1, p0, Lvga;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 287
    :cond_4
    iget-object v0, p0, Lvga;->f:Lugc;

    if-eqz v0, :cond_5

    .line 288
    const/4 v0, 0x6

    iget-object v1, p0, Lvga;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 290
    :cond_5
    iget-object v0, p0, Lvga;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    const/4 v0, 0x7

    iget-object v1, p0, Lvga;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 294
    :cond_6
    iget-object v0, p0, Lvga;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 295
    const/16 v0, 0x9

    iget-object v1, p0, Lvga;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 297
    :cond_7
    iget-object v0, p0, Lvga;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    const/16 v0, 0xa

    iget-object v1, p0, Lvga;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 300
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 301
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lvga;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lvga;

    .line 160
    iget-object v2, p0, Lvga;->a:Lvcr;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lvga;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lvga;->a:Lvcr;

    iget-object v3, p1, Lvga;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_4
    iget v2, p0, Lvga;->b:I

    iget v3, p1, Lvga;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Lvga;->c:Ltlc;

    if-nez v2, :cond_6

    .line 173
    iget-object v2, p1, Lvga;->c:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lvga;->c:Ltlc;

    iget-object v3, p1, Lvga;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lvga;->d:Ltlc;

    if-nez v2, :cond_8

    .line 182
    iget-object v2, p1, Lvga;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lvga;->d:Ltlc;

    iget-object v3, p1, Lvga;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Lvga;->e:Ltlc;

    if-nez v2, :cond_a

    .line 191
    iget-object v2, p1, Lvga;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Lvga;->e:Ltlc;

    iget-object v3, p1, Lvga;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lvga;->f:Lugc;

    if-nez v2, :cond_c

    .line 200
    iget-object v2, p1, Lvga;->f:Lugc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lvga;->f:Lugc;

    iget-object v3, p1, Lvga;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Lvga;->B:[B

    iget-object v3, p1, Lvga;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lvga;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p1, Lvga;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_f
    iget-object v2, p0, Lvga;->g:Ljava/lang/String;

    iget-object v3, p1, Lvga;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lvga;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 219
    iget-object v2, p1, Lvga;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Lvga;->h:Ljava/lang/String;

    iget-object v3, p1, Lvga;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lvga;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvga;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 226
    :cond_13
    iget-object v2, p1, Lvga;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvga;->aL:Lwpg;

    .line 227
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_14
    iget-object v0, p0, Lvga;->aL:Lwpg;

    iget-object v1, p1, Lvga;->aL:Lwpg;

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

    iget-object v0, p0, Lvga;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvga;->b:I

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->f:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvga;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvga;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 259
    :goto_6
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvga;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvga;->aL:Lwpg;

    .line 262
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 264
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 265
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lvga;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lvga;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lvga;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lvga;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Lvga;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lvga;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 259
    :cond_7
    iget-object v0, p0, Lvga;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 264
    :cond_8
    iget-object v1, p0, Lvga;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
