.class public final Lgfm;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lgfn;

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 208
    const/16 v0, 0x8

    iput v0, p0, Lgfm;->a:I

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lgfm;->b:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lgfm;->c:Ljava/lang/String;

    .line 211
    iput-wide v2, p0, Lgfm;->d:J

    .line 212
    iput-wide v2, p0, Lgfm;->h:J

    .line 213
    iput-wide v2, p0, Lgfm;->f:J

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lgfm;->i:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lgfm;->g:Ljava/lang/String;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lgfm;->aM:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 340
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 341
    iget v1, p0, Lgfm;->a:I

    if-eq v1, v6, :cond_0

    .line 342
    const/4 v1, 0x1

    iget v2, p0, Lgfm;->a:I

    .line 343
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lgfm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lgfm;->b:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lgfm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lgfm;->c:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lgfm;->e:Lgfn;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lgfm;->e:Lgfn;

    .line 355
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-wide v2, p0, Lgfm;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-wide v2, p0, Lgfm;->d:J

    .line 359
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-wide v2, p0, Lgfm;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-wide v2, p0, Lgfm;->h:J

    .line 363
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-wide v2, p0, Lgfm;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 366
    const/4 v1, 0x7

    iget-wide v2, p0, Lgfm;->f:J

    .line 367
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_6
    iget v1, p0, Lgfm;->i:I

    if-eqz v1, :cond_7

    .line 370
    iget v1, p0, Lgfm;->i:I

    .line 371
    invoke-static {v6, v1}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_7
    iget-object v1, p0, Lgfm;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 374
    const/16 v1, 0x9

    iget-object v2, p0, Lgfm;->g:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1386
    sparse-switch v0, :sswitch_data_0

    .line 1390
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1397
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1409
    :pswitch_0
    iput v0, p0, Lgfm;->a:I

    goto :goto_0

    .line 1415
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1419
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfm;->c:Ljava/lang/String;

    goto :goto_0

    .line 1423
    :sswitch_4
    iget-object v0, p0, Lgfm;->e:Lgfn;

    if-nez v0, :cond_1

    .line 1424
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    iput-object v0, p0, Lgfm;->e:Lgfn;

    .line 1426
    :cond_1
    iget-object v0, p0, Lgfm;->e:Lgfn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1430
    iput-wide v0, p0, Lgfm;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1434
    iput-wide v0, p0, Lgfm;->h:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1438
    iput-wide v0, p0, Lgfm;->f:J

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1443
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1447
    :pswitch_1
    iput v0, p0, Lgfm;->i:I

    goto :goto_0

    .line 1453
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfm;->g:Ljava/lang/String;

    goto :goto_0

    .line 1386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 308
    iget v0, p0, Lgfm;->a:I

    if-eq v0, v6, :cond_0

    .line 309
    const/4 v0, 0x1

    iget v1, p0, Lgfm;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 311
    :cond_0
    iget-object v0, p0, Lgfm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lgfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lgfm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const/4 v0, 0x3

    iget-object v1, p0, Lgfm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lgfm;->e:Lgfn;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x4

    iget-object v1, p0, Lgfm;->e:Lgfn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 320
    :cond_3
    iget-wide v0, p0, Lgfm;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x5

    iget-wide v2, p0, Lgfm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 323
    :cond_4
    iget-wide v0, p0, Lgfm;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x6

    iget-wide v2, p0, Lgfm;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 326
    :cond_5
    iget-wide v0, p0, Lgfm;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 327
    const/4 v0, 0x7

    iget-wide v2, p0, Lgfm;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 329
    :cond_6
    iget v0, p0, Lgfm;->i:I

    if-eqz v0, :cond_7

    .line 330
    iget v0, p0, Lgfm;->i:I

    invoke-virtual {p1, v6, v0}, Lwpc;->a(II)V

    .line 332
    :cond_7
    iget-object v0, p0, Lgfm;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 333
    const/16 v0, 0x9

    iget-object v1, p0, Lgfm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 335
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 336
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Lgfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lgfm;

    .line 228
    iget v2, p0, Lgfm;->a:I

    iget v3, p1, Lgfm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_3
    iget-object v2, p0, Lgfm;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 232
    iget-object v2, p1, Lgfm;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-object v2, p0, Lgfm;->b:Ljava/lang/String;

    iget-object v3, p1, Lgfm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Lgfm;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 239
    iget-object v2, p1, Lgfm;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_6
    iget-object v2, p0, Lgfm;->c:Ljava/lang/String;

    iget-object v3, p1, Lgfm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_7
    iget-wide v2, p0, Lgfm;->d:J

    iget-wide v4, p1, Lgfm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_8
    iget-wide v2, p0, Lgfm;->h:J

    iget-wide v4, p1, Lgfm;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Lgfm;->e:Lgfn;

    if-nez v2, :cond_a

    .line 252
    iget-object v2, p1, Lgfm;->e:Lgfn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Lgfm;->e:Lgfn;

    iget-object v3, p1, Lgfm;->e:Lgfn;

    invoke-virtual {v2, v3}, Lgfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_b
    iget-wide v2, p0, Lgfm;->f:J

    iget-wide v4, p1, Lgfm;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_c
    iget v2, p0, Lgfm;->i:I

    iget v3, p1, Lgfm;->i:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_d
    iget-object v2, p0, Lgfm;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 267
    iget-object v2, p1, Lgfm;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_e
    iget-object v2, p0, Lgfm;->g:Ljava/lang/String;

    iget-object v3, p1, Lgfm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_f
    iget-object v2, p0, Lgfm;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgfm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 274
    :cond_10
    iget-object v2, p1, Lgfm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgfm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 276
    :cond_11
    iget-object v0, p0, Lgfm;->aL:Lwpg;

    iget-object v1, p1, Lgfm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgfm;->a:I

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfm;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 285
    :goto_0
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfm;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 287
    :goto_1
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfm;->d:J

    iget-wide v4, p0, Lgfm;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfm;->h:J

    iget-wide v4, p0, Lgfm;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfm;->e:Lgfn;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgfm;->f:J

    iget-wide v4, p0, Lgfm;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgfm;->i:I

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgfm;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgfm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgfm;->aL:Lwpg;

    .line 300
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 301
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 302
    return v0

    .line 285
    :cond_1
    iget-object v0, p0, Lgfm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lgfm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lgfm;->e:Lgfn;

    invoke-virtual {v0}, Lgfn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 298
    :cond_4
    iget-object v0, p0, Lgfm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 301
    :cond_5
    iget-object v1, p0, Lgfm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
