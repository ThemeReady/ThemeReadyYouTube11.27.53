.class public final Lsng;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 70
    iput-boolean v1, p0, Lsng;->i:Z

    .line 71
    iput-boolean v1, p0, Lsng;->j:Z

    .line 72
    iput-boolean v1, p0, Lsng;->a:Z

    .line 73
    iput-boolean v1, p0, Lsng;->b:Z

    .line 74
    iput v1, p0, Lsng;->c:I

    .line 75
    iput-boolean v1, p0, Lsng;->k:Z

    .line 76
    iput v1, p0, Lsng;->l:I

    .line 77
    iput-boolean v1, p0, Lsng;->m:Z

    .line 78
    iput-boolean v1, p0, Lsng;->n:Z

    .line 79
    iput-boolean v1, p0, Lsng;->d:Z

    .line 80
    iput-boolean v1, p0, Lsng;->e:Z

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lsng;->f:F

    .line 82
    iput-boolean v1, p0, Lsng;->g:Z

    .line 83
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsng;->h:[Ljava/lang/String;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lsng;->aM:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 246
    iget-boolean v2, p0, Lsng;->i:Z

    if-eqz v2, :cond_0

    .line 247
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 248
    add-int/2addr v0, v2

    .line 250
    :cond_0
    iget-boolean v2, p0, Lsng;->j:Z

    if-eqz v2, :cond_1

    .line 251
    const/4 v2, 0x2

    .line 2620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 252
    add-int/2addr v0, v2

    .line 254
    :cond_1
    iget-boolean v2, p0, Lsng;->a:Z

    if-eqz v2, :cond_2

    .line 255
    const/4 v2, 0x3

    .line 3620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/2addr v0, v2

    .line 258
    :cond_2
    iget-boolean v2, p0, Lsng;->b:Z

    if-eqz v2, :cond_3

    .line 259
    const/4 v2, 0x4

    .line 4620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 260
    add-int/2addr v0, v2

    .line 262
    :cond_3
    iget v2, p0, Lsng;->c:I

    if-eqz v2, :cond_4

    .line 263
    const/4 v2, 0x5

    iget v3, p0, Lsng;->c:I

    .line 264
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_4
    iget-boolean v2, p0, Lsng;->k:Z

    if-eqz v2, :cond_5

    .line 267
    const/4 v2, 0x6

    .line 5620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 268
    add-int/2addr v0, v2

    .line 271
    :cond_5
    iget v2, p0, Lsng;->l:I

    if-eqz v2, :cond_6

    .line 272
    const/4 v2, 0x7

    iget v3, p0, Lsng;->l:I

    .line 273
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_6
    iget-boolean v2, p0, Lsng;->m:Z

    if-eqz v2, :cond_7

    .line 276
    const/16 v2, 0x8

    .line 6620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 277
    add-int/2addr v0, v2

    .line 280
    :cond_7
    iget-boolean v2, p0, Lsng;->n:Z

    if-eqz v2, :cond_8

    .line 281
    const/16 v2, 0x9

    .line 7620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 282
    add-int/2addr v0, v2

    .line 285
    :cond_8
    iget-boolean v2, p0, Lsng;->d:Z

    if-eqz v2, :cond_9

    .line 286
    const/16 v2, 0xa

    .line 8620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 287
    add-int/2addr v0, v2

    .line 290
    :cond_9
    iget-boolean v2, p0, Lsng;->e:Z

    if-eqz v2, :cond_a

    .line 291
    const/16 v2, 0xb

    .line 9620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 292
    add-int/2addr v0, v2

    .line 294
    :cond_a
    iget v2, p0, Lsng;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 296
    const/16 v2, 0xc

    .line 10569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 297
    add-int/2addr v0, v2

    .line 299
    :cond_b
    iget-boolean v2, p0, Lsng;->g:Z

    if-eqz v2, :cond_c

    .line 300
    const/16 v2, 0xd

    .line 10620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 301
    add-int/2addr v0, v2

    .line 303
    :cond_c
    iget-object v2, p0, Lsng;->h:[Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsng;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 306
    :goto_0
    iget-object v4, p0, Lsng;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_e

    .line 307
    iget-object v4, p0, Lsng;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 308
    if-eqz v4, :cond_d

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 306
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_e
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 317
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 11326
    sparse-switch v0, :sswitch_data_0

    .line 11330
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11331
    :sswitch_0
    return-object p0

    .line 11336
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->i:Z

    goto :goto_0

    .line 11340
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->j:Z

    goto :goto_0

    .line 11344
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->a:Z

    goto :goto_0

    .line 11348
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->b:Z

    goto :goto_0

    .line 12169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11352
    iput v0, p0, Lsng;->c:I

    goto :goto_0

    .line 11357
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->k:Z

    goto :goto_0

    .line 13169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 11361
    iput v0, p0, Lsng;->l:I

    goto :goto_0

    .line 11366
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->m:Z

    goto :goto_0

    .line 11371
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->n:Z

    goto :goto_0

    .line 11376
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->d:Z

    goto :goto_0

    .line 11380
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->e:Z

    goto :goto_0

    .line 14154
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 11384
    iput v0, p0, Lsng;->f:F

    goto :goto_0

    .line 11388
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsng;->g:Z

    goto :goto_0

    .line 11392
    :sswitch_e
    const/16 v0, 0x72

    .line 11393
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 11394
    iget-object v0, p0, Lsng;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11397
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11399
    if-eqz v0, :cond_1

    .line 11400
    iget-object v3, p0, Lsng;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11403
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11404
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11405
    invoke-virtual {p1}, Lwpb;->a()I

    .line 11403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11396
    :cond_2
    iget-object v0, p0, Lsng;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11408
    :cond_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11409
    iput-object v2, p0, Lsng;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 11326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lsng;->i:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsng;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 194
    :cond_0
    iget-boolean v0, p0, Lsng;->j:Z

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsng;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 197
    :cond_1
    iget-boolean v0, p0, Lsng;->a:Z

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsng;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 200
    :cond_2
    iget-boolean v0, p0, Lsng;->b:Z

    if-eqz v0, :cond_3

    .line 201
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsng;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 203
    :cond_3
    iget v0, p0, Lsng;->c:I

    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x5

    iget v1, p0, Lsng;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 206
    :cond_4
    iget-boolean v0, p0, Lsng;->k:Z

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsng;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 209
    :cond_5
    iget v0, p0, Lsng;->l:I

    if-eqz v0, :cond_6

    .line 210
    const/4 v0, 0x7

    iget v1, p0, Lsng;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 212
    :cond_6
    iget-boolean v0, p0, Lsng;->m:Z

    if-eqz v0, :cond_7

    .line 213
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsng;->m:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 215
    :cond_7
    iget-boolean v0, p0, Lsng;->n:Z

    if-eqz v0, :cond_8

    .line 216
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsng;->n:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 218
    :cond_8
    iget-boolean v0, p0, Lsng;->d:Z

    if-eqz v0, :cond_9

    .line 219
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsng;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 221
    :cond_9
    iget-boolean v0, p0, Lsng;->e:Z

    if-eqz v0, :cond_a

    .line 222
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsng;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 224
    :cond_a
    iget v0, p0, Lsng;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 226
    const/16 v0, 0xc

    iget v1, p0, Lsng;->f:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 228
    :cond_b
    iget-boolean v0, p0, Lsng;->g:Z

    if-eqz v0, :cond_c

    .line 229
    const/16 v0, 0xd

    iget-boolean v1, p0, Lsng;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 231
    :cond_c
    iget-object v0, p0, Lsng;->h:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsng;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsng;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 233
    iget-object v1, p0, Lsng;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 234
    if-eqz v1, :cond_d

    .line 235
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 232
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_e
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lsng;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lsng;

    .line 96
    iget-boolean v2, p0, Lsng;->i:Z

    iget-boolean v3, p1, Lsng;->i:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-boolean v2, p0, Lsng;->j:Z

    iget-boolean v3, p1, Lsng;->j:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-boolean v2, p0, Lsng;->a:Z

    iget-boolean v3, p1, Lsng;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-boolean v2, p0, Lsng;->b:Z

    iget-boolean v3, p1, Lsng;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget v2, p0, Lsng;->c:I

    iget v3, p1, Lsng;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v2, p0, Lsng;->k:Z

    iget-boolean v3, p1, Lsng;->k:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget v2, p0, Lsng;->l:I

    iget v3, p1, Lsng;->l:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-boolean v2, p0, Lsng;->m:Z

    iget-boolean v3, p1, Lsng;->m:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-boolean v2, p0, Lsng;->n:Z

    iget-boolean v3, p1, Lsng;->n:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v2, p0, Lsng;->d:Z

    iget-boolean v3, p1, Lsng;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v2, p0, Lsng;->e:Z

    iget-boolean v3, p1, Lsng;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_d
    iget v2, p0, Lsng;->f:F

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 132
    iget v3, p1, Lsng;->f:F

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_e
    iget-boolean v2, p0, Lsng;->g:Z

    iget-boolean v3, p1, Lsng;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_f
    iget-object v2, p0, Lsng;->h:[Ljava/lang/String;

    iget-object v3, p1, Lsng;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_10
    iget-object v2, p0, Lsng;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsng;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 145
    :cond_11
    iget-object v2, p1, Lsng;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsng;->aL:Lwpg;

    .line 146
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v0, p0, Lsng;->aL:Lwpg;

    iget-object v1, p1, Lsng;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsng;->c:I

    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 163
    :goto_4
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsng;->l:I

    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->m:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 166
    :goto_5
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->n:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 168
    :goto_6
    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 170
    :goto_7
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsng;->e:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsng;->f:F

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsng;->g:Z

    if-eqz v3, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsng;->h:[Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsng;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsng;->aL:Lwpg;

    .line 181
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    return v0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1

    :cond_3
    move v0, v2

    .line 159
    goto :goto_2

    :cond_4
    move v0, v2

    .line 160
    goto :goto_3

    :cond_5
    move v0, v2

    .line 163
    goto :goto_4

    :cond_6
    move v0, v2

    .line 166
    goto :goto_5

    :cond_7
    move v0, v2

    .line 168
    goto :goto_6

    :cond_8
    move v0, v2

    .line 170
    goto :goto_7

    :cond_9
    move v0, v2

    .line 171
    goto :goto_8

    :cond_a
    move v1, v2

    .line 174
    goto :goto_9

    .line 183
    :cond_b
    iget-object v0, p0, Lsng;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_a
.end method
