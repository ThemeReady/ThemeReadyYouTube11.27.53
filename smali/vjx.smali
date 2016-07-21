.class public final Lvjx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ltlc;

.field private h:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 157
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 158
    iput-wide v0, p0, Lvjx;->a:J

    .line 159
    iput-wide v0, p0, Lvjx;->b:J

    .line 160
    iput-wide v0, p0, Lvjx;->c:J

    .line 161
    iput-wide v0, p0, Lvjx;->d:J

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lvjx;->aM:I

    .line 163
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 301
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 302
    iget-wide v2, p0, Lvjx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-wide v2, p0, Lvjx;->a:J

    .line 304
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-wide v2, p0, Lvjx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget-wide v2, p0, Lvjx;->b:J

    .line 308
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-wide v2, p0, Lvjx;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-wide v2, p0, Lvjx;->c:J

    .line 312
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-wide v2, p0, Lvjx;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    iget-wide v2, p0, Lvjx;->d:J

    .line 316
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-object v1, p0, Lvjx;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x5

    iget-object v2, p0, Lvjx;->e:Ltlc;

    .line 320
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lvjx;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lvjx;->f:Ltlc;

    .line 324
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lvjx;->g:Ltlc;

    if-eqz v1, :cond_6

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lvjx;->g:Ltlc;

    .line 328
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget-object v1, p0, Lvjx;->h:Ltlc;

    if-eqz v1, :cond_7

    .line 331
    const/16 v1, 0x8

    iget-object v2, p0, Lvjx;->h:Ltlc;

    .line 332
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1353
    iput-wide v0, p0, Lvjx;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1357
    iput-wide v0, p0, Lvjx;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1361
    iput-wide v0, p0, Lvjx;->c:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1365
    iput-wide v0, p0, Lvjx;->d:J

    goto :goto_0

    .line 1369
    :sswitch_5
    iget-object v0, p0, Lvjx;->e:Ltlc;

    if-nez v0, :cond_1

    .line 1370
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjx;->e:Ltlc;

    .line 1372
    :cond_1
    iget-object v0, p0, Lvjx;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1376
    :sswitch_6
    iget-object v0, p0, Lvjx;->f:Ltlc;

    if-nez v0, :cond_2

    .line 1377
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjx;->f:Ltlc;

    .line 1379
    :cond_2
    iget-object v0, p0, Lvjx;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1383
    :sswitch_7
    iget-object v0, p0, Lvjx;->g:Ltlc;

    if-nez v0, :cond_3

    .line 1384
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjx;->g:Ltlc;

    .line 1386
    :cond_3
    iget-object v0, p0, Lvjx;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1390
    :sswitch_8
    iget-object v0, p0, Lvjx;->h:Ltlc;

    if-nez v0, :cond_4

    .line 1391
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjx;->h:Ltlc;

    .line 1393
    :cond_4
    iget-object v0, p0, Lvjx;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 271
    iget-wide v0, p0, Lvjx;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iget-wide v2, p0, Lvjx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 274
    :cond_0
    iget-wide v0, p0, Lvjx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x2

    iget-wide v2, p0, Lvjx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 277
    :cond_1
    iget-wide v0, p0, Lvjx;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x3

    iget-wide v2, p0, Lvjx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 280
    :cond_2
    iget-wide v0, p0, Lvjx;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x4

    iget-wide v2, p0, Lvjx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 283
    :cond_3
    iget-object v0, p0, Lvjx;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x5

    iget-object v1, p0, Lvjx;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 286
    :cond_4
    iget-object v0, p0, Lvjx;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x6

    iget-object v1, p0, Lvjx;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 289
    :cond_5
    iget-object v0, p0, Lvjx;->g:Ltlc;

    if-eqz v0, :cond_6

    .line 290
    const/4 v0, 0x7

    iget-object v1, p0, Lvjx;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 292
    :cond_6
    iget-object v0, p0, Lvjx;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 293
    const/16 v0, 0x8

    iget-object v1, p0, Lvjx;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 295
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p1, p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    instance-of v2, p1, Lvjx;

    if-nez v2, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    check-cast p1, Lvjx;

    .line 174
    iget-wide v2, p0, Lvjx;->a:J

    iget-wide v4, p1, Lvjx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_3
    iget-wide v2, p0, Lvjx;->b:J

    iget-wide v4, p1, Lvjx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    iget-wide v2, p0, Lvjx;->c:J

    iget-wide v4, p1, Lvjx;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_5
    iget-wide v2, p0, Lvjx;->d:J

    iget-wide v4, p1, Lvjx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, p0, Lvjx;->e:Ltlc;

    if-nez v2, :cond_7

    .line 187
    iget-object v2, p1, Lvjx;->e:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_7
    iget-object v2, p0, Lvjx;->e:Ltlc;

    iget-object v3, p1, Lvjx;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Lvjx;->f:Ltlc;

    if-nez v2, :cond_9

    .line 196
    iget-object v2, p1, Lvjx;->f:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Lvjx;->f:Ltlc;

    iget-object v3, p1, Lvjx;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Lvjx;->g:Ltlc;

    if-nez v2, :cond_b

    .line 205
    iget-object v2, p1, Lvjx;->g:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Lvjx;->g:Ltlc;

    iget-object v3, p1, Lvjx;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Lvjx;->h:Ltlc;

    if-nez v2, :cond_d

    .line 214
    iget-object v2, p1, Lvjx;->h:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Lvjx;->h:Ltlc;

    iget-object v3, p1, Lvjx;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lvjx;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvjx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 223
    :cond_f
    iget-object v2, p1, Lvjx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjx;->aL:Lwpg;

    .line 224
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_10
    iget-object v0, p0, Lvjx;->aL:Lwpg;

    iget-object v1, p1, Lvjx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjx;->a:J

    iget-wide v4, p0, Lvjx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjx;->b:J

    iget-wide v4, p0, Lvjx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjx;->c:J

    iget-wide v4, p0, Lvjx;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjx;->d:J

    iget-wide v4, p0, Lvjx;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjx;->e:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjx;->f:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjx;->g:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 253
    :goto_2
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjx;->h:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjx;->aL:Lwpg;

    .line 261
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 263
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lvjx;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lvjx;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lvjx;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lvjx;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 263
    :cond_5
    iget-object v1, p0, Lvjx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
