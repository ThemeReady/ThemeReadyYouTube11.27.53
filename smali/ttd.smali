.class public final Lttd;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lttd;


# instance fields
.field public a:I

.field public b:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lttd;->a:I

    .line 47
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lttd;->b:[I

    .line 48
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lttd;->d:[I

    .line 49
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lttd;->e:[I

    .line 50
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lttd;->f:[I

    .line 51
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lttd;->g:[Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lttd;->aM:I

    .line 53
    return-void
.end method

.method public static ed_()[Lttd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lttd;->c:[Lttd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lttd;->c:[Lttd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lttd;

    sput-object v0, Lttd;->c:[Lttd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lttd;->c:[Lttd;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 164
    iget v1, p0, Lttd;->a:I

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget v3, p0, Lttd;->a:I

    .line 166
    invoke-static {v1, v3}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lttd;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lttd;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 170
    :goto_0
    iget-object v4, p0, Lttd;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 171
    iget-object v4, p0, Lttd;->b:[I

    aget v4, v4, v1

    .line 1844
    invoke-static {v4}, Lwpc;->d(I)I

    move-result v4

    .line 173
    add-int/2addr v3, v4

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    add-int/2addr v0, v3

    .line 176
    iget-object v1, p0, Lttd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lttd;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttd;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 180
    :goto_1
    iget-object v4, p0, Lttd;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 181
    iget-object v4, p0, Lttd;->d:[I

    aget v4, v4, v1

    .line 2844
    invoke-static {v4}, Lwpc;->d(I)I

    move-result v4

    .line 183
    add-int/2addr v3, v4

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    add-int/2addr v0, v3

    .line 186
    iget-object v1, p0, Lttd;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Lttd;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lttd;->e:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 190
    :goto_2
    iget-object v4, p0, Lttd;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 191
    iget-object v4, p0, Lttd;->e:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lwpc;->d(I)I

    move-result v4

    .line 193
    add-int/2addr v3, v4

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_5
    add-int/2addr v0, v3

    .line 196
    iget-object v1, p0, Lttd;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_6
    iget-object v1, p0, Lttd;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lttd;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 200
    :goto_3
    iget-object v4, p0, Lttd;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 201
    iget-object v4, p0, Lttd;->f:[I

    aget v4, v4, v1

    .line 4844
    invoke-static {v4}, Lwpc;->d(I)I

    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_7
    add-int/2addr v0, v3

    .line 206
    iget-object v1, p0, Lttd;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 208
    :cond_8
    iget-object v1, p0, Lttd;->g:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lttd;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 211
    :goto_4
    iget-object v4, p0, Lttd;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 212
    iget-object v4, p0, Lttd;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 213
    if-eqz v4, :cond_9

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 211
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 219
    :cond_a
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 222
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 5231
    sparse-switch v0, :sswitch_data_0

    .line 5235
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5236
    :sswitch_0
    return-object p0

    .line 6250
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5241
    iput v0, p0, Lttd;->a:I

    goto :goto_0

    .line 5245
    :sswitch_2
    const/16 v0, 0x10

    .line 5246
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 5247
    iget-object v0, p0, Lttd;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 5248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5249
    if-eqz v0, :cond_1

    .line 5250
    iget-object v3, p0, Lttd;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5254
    aput v3, v2, v0

    .line 5255
    invoke-virtual {p1}, Lwpb;->a()I

    .line 5253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5247
    :cond_2
    iget-object v0, p0, Lttd;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 8250
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5258
    aput v3, v2, v0

    .line 5259
    iput-object v2, p0, Lttd;->b:[I

    goto :goto_0

    .line 5263
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5264
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 5267
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 5268
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 9250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 5270
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5272
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 5273
    iget-object v2, p0, Lttd;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 5274
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5275
    if-eqz v2, :cond_5

    .line 5276
    iget-object v4, p0, Lttd;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5279
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 10250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 5280
    aput v4, v0, v2

    .line 5279
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5273
    :cond_6
    iget-object v2, p0, Lttd;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 5282
    :cond_7
    iput-object v0, p0, Lttd;->b:[I

    .line 5283
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 5287
    :sswitch_4
    const/16 v0, 0x18

    .line 5288
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 5289
    iget-object v0, p0, Lttd;->d:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 5292
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5293
    if-eqz v0, :cond_8

    .line 5294
    iget-object v3, p0, Lttd;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5297
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 11250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5298
    aput v3, v2, v0

    .line 5299
    invoke-virtual {p1}, Lwpb;->a()I

    .line 5297
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 5291
    :cond_9
    iget-object v0, p0, Lttd;->d:[I

    array-length v0, v0

    goto :goto_6

    .line 12250
    :cond_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5302
    aput v3, v2, v0

    .line 5303
    iput-object v2, p0, Lttd;->d:[I

    goto/16 :goto_0

    .line 5307
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5308
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 5311
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 5312
    :goto_8
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 13250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 5314
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5316
    :cond_b
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 5317
    iget-object v2, p0, Lttd;->d:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 5320
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5321
    if-eqz v2, :cond_c

    .line 5322
    iget-object v4, p0, Lttd;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5325
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 14250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 5326
    aput v4, v0, v2

    .line 5325
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5319
    :cond_d
    iget-object v2, p0, Lttd;->d:[I

    array-length v2, v2

    goto :goto_9

    .line 5328
    :cond_e
    iput-object v0, p0, Lttd;->d:[I

    .line 5329
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 5333
    :sswitch_6
    const/16 v0, 0x20

    .line 5334
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 5335
    iget-object v0, p0, Lttd;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 5336
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5337
    if-eqz v0, :cond_f

    .line 5338
    iget-object v3, p0, Lttd;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5341
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 15250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5342
    aput v3, v2, v0

    .line 5343
    invoke-virtual {p1}, Lwpb;->a()I

    .line 5341
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5335
    :cond_10
    iget-object v0, p0, Lttd;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 16250
    :cond_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5346
    aput v3, v2, v0

    .line 5347
    iput-object v2, p0, Lttd;->e:[I

    goto/16 :goto_0

    .line 5351
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5352
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 5355
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 5356
    :goto_d
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_12

    .line 17250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 5358
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5360
    :cond_12
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 5361
    iget-object v2, p0, Lttd;->e:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 5362
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5363
    if-eqz v2, :cond_13

    .line 5364
    iget-object v4, p0, Lttd;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5367
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 18250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 5368
    aput v4, v0, v2

    .line 5367
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5361
    :cond_14
    iget-object v2, p0, Lttd;->e:[I

    array-length v2, v2

    goto :goto_e

    .line 5370
    :cond_15
    iput-object v0, p0, Lttd;->e:[I

    .line 5371
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 5375
    :sswitch_8
    const/16 v0, 0x28

    .line 5376
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 5377
    iget-object v0, p0, Lttd;->f:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 5378
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 5379
    if-eqz v0, :cond_16

    .line 5380
    iget-object v3, p0, Lttd;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5383
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 19250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5384
    aput v3, v2, v0

    .line 5385
    invoke-virtual {p1}, Lwpb;->a()I

    .line 5383
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5377
    :cond_17
    iget-object v0, p0, Lttd;->f:[I

    array-length v0, v0

    goto :goto_10

    .line 20250
    :cond_18
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 5388
    aput v3, v2, v0

    .line 5389
    iput-object v2, p0, Lttd;->f:[I

    goto/16 :goto_0

    .line 5393
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 5394
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 5397
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 5398
    :goto_12
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_19

    .line 21250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 5400
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 5402
    :cond_19
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 5403
    iget-object v2, p0, Lttd;->f:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 5404
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 5405
    if-eqz v2, :cond_1a

    .line 5406
    iget-object v4, p0, Lttd;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5409
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 22250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 5410
    aput v4, v0, v2

    .line 5409
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5403
    :cond_1b
    iget-object v2, p0, Lttd;->f:[I

    array-length v2, v2

    goto :goto_13

    .line 5412
    :cond_1c
    iput-object v0, p0, Lttd;->f:[I

    .line 5413
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 5417
    :sswitch_a
    const/16 v0, 0x32

    .line 5418
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 5419
    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    .line 5422
    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5424
    if-eqz v0, :cond_1d

    .line 5425
    iget-object v3, p0, Lttd;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5428
    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 5429
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5430
    invoke-virtual {p1}, Lwpb;->a()I

    .line 5428
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 5421
    :cond_1e
    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_15

    .line 5433
    :cond_1f
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5434
    iput-object v2, p0, Lttd;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x22 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x32 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget v0, p0, Lttd;->a:I

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget v2, p0, Lttd;->a:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lttd;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lttd;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    const/4 v2, 0x2

    iget-object v3, p0, Lttd;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->c(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lttd;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lttd;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    iget-object v2, p0, Lttd;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 136
    const/4 v2, 0x3

    iget-object v3, p0, Lttd;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->c(II)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lttd;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lttd;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    iget-object v2, p0, Lttd;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 141
    const/4 v2, 0x4

    iget-object v3, p0, Lttd;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->c(II)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lttd;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lttd;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 145
    :goto_3
    iget-object v2, p0, Lttd;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 146
    const/4 v2, 0x5

    iget-object v3, p0, Lttd;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->c(II)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 150
    :goto_4
    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 151
    iget-object v0, p0, Lttd;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 150
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 157
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lttd;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lttd;

    .line 64
    iget v2, p0, Lttd;->a:I

    iget v3, p1, Lttd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lttd;->b:[I

    iget-object v3, p1, Lttd;->b:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lttd;->d:[I

    iget-object v3, p1, Lttd;->d:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lttd;->e:[I

    iget-object v3, p1, Lttd;->e:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lttd;->f:[I

    iget-object v3, p1, Lttd;->f:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lttd;->g:[Ljava/lang/String;

    iget-object v3, p1, Lttd;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lttd;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lttd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    :cond_9
    iget-object v2, p1, Lttd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttd;->aL:Lwpg;

    .line 89
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Lttd;->aL:Lwpg;

    iget-object v1, p1, Lttd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttd;->a:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttd;->b:[I

    .line 101
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttd;->d:[I

    .line 105
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttd;->e:[I

    .line 107
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttd;->f:[I

    .line 109
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttd;->g:[Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttd;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttd;->aL:Lwpg;

    .line 116
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lttd;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
