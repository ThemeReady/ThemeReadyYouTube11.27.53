.class public final Lvna;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvna;


# instance fields
.field private b:[Ltjg;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 62
    invoke-static {}, Ltjg;->db_()[Ltjg;

    move-result-object v0

    iput-object v0, p0, Lvna;->b:[Ltjg;

    .line 63
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lvna;->c:[Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lvna;->d:Ljava/lang/String;

    .line 65
    iput v1, p0, Lvna;->e:I

    .line 66
    iput v1, p0, Lvna;->f:I

    .line 67
    iput v1, p0, Lvna;->g:I

    .line 68
    iput v1, p0, Lvna;->h:I

    .line 69
    iput-boolean v1, p0, Lvna;->i:Z

    .line 70
    iput-boolean v1, p0, Lvna;->j:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lvna;->k:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvna;->l:Ljava/lang/String;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvna;->aM:I

    .line 74
    return-void
.end method

.method public static il_()[Lvna;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvna;->a:[Lvna;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvna;->a:[Lvna;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvna;

    sput-object v0, Lvna;->a:[Lvna;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvna;->a:[Lvna;

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
    const/4 v1, 0x0

    .line 231
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 232
    iget-object v2, p0, Lvna;->b:[Ltjg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvna;->b:[Ltjg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lvna;->b:[Ltjg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 235
    iget-object v3, p0, Lvna;->b:[Ltjg;

    aget-object v3, v3, v0

    .line 236
    if-eqz v3, :cond_0

    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    :cond_2
    iget-object v2, p0, Lvna;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvna;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 246
    :goto_1
    iget-object v4, p0, Lvna;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 247
    iget-object v4, p0, Lvna;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 248
    if-eqz v4, :cond_3

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 251
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 246
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 257
    :cond_5
    iget-object v1, p0, Lvna;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lvna;->d:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_6
    iget v1, p0, Lvna;->e:I

    if-eqz v1, :cond_7

    .line 262
    const/4 v1, 0x4

    iget v2, p0, Lvna;->e:I

    .line 263
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_7
    iget v1, p0, Lvna;->f:I

    if-eqz v1, :cond_8

    .line 266
    const/4 v1, 0x5

    iget v2, p0, Lvna;->f:I

    .line 267
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_8
    iget v1, p0, Lvna;->g:I

    if-eqz v1, :cond_9

    .line 270
    const/4 v1, 0x6

    iget v2, p0, Lvna;->g:I

    .line 271
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_9
    iget v1, p0, Lvna;->h:I

    if-eqz v1, :cond_a

    .line 274
    const/4 v1, 0x7

    iget v2, p0, Lvna;->h:I

    .line 275
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_a
    iget-boolean v1, p0, Lvna;->i:Z

    if-eqz v1, :cond_b

    .line 278
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_b
    iget-boolean v1, p0, Lvna;->j:Z

    if-eqz v1, :cond_c

    .line 282
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_c
    iget-object v1, p0, Lvna;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 286
    const/16 v1, 0xa

    iget-object v2, p0, Lvna;->k:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_d
    iget-object v1, p0, Lvna;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 290
    const/16 v1, 0xb

    iget-object v2, p0, Lvna;->l:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3302
    sparse-switch v0, :sswitch_data_0

    .line 3306
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3307
    :sswitch_0
    return-object p0

    .line 3312
    :sswitch_1
    const/16 v0, 0xa

    .line 3313
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3314
    iget-object v0, p0, Lvna;->b:[Ltjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 3317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjg;

    .line 3319
    if-eqz v0, :cond_1

    .line 3320
    iget-object v3, p0, Lvna;->b:[Ltjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3323
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3324
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v2, v0

    .line 3325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3326
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3316
    :cond_2
    iget-object v0, p0, Lvna;->b:[Ltjg;

    array-length v0, v0

    goto :goto_1

    .line 3329
    :cond_3
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v2, v0

    .line 3330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3331
    iput-object v2, p0, Lvna;->b:[Ltjg;

    goto :goto_0

    .line 3335
    :sswitch_2
    const/16 v0, 0x12

    .line 3336
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3337
    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3340
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3342
    if-eqz v0, :cond_4

    .line 3343
    iget-object v3, p0, Lvna;->c:[Ljava/lang/String;

    .line 3344
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3347
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3348
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3349
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3347
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3339
    :cond_5
    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3352
    :cond_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3353
    iput-object v2, p0, Lvna;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3357
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvna;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3361
    iput v0, p0, Lvna;->e:I

    goto/16 :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3365
    iput v0, p0, Lvna;->f:I

    goto/16 :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3369
    iput v0, p0, Lvna;->g:I

    goto/16 :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3373
    iput v0, p0, Lvna;->h:I

    goto/16 :goto_0

    .line 3377
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvna;->i:Z

    goto/16 :goto_0

    .line 3381
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvna;->j:Z

    goto/16 :goto_0

    .line 3385
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvna;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3389
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvna;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 3302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lvna;->b:[Ltjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvna;->b:[Ltjg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Lvna;->b:[Ltjg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Lvna;->b:[Ltjg;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 191
    :goto_1
    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 192
    iget-object v0, p0, Lvna;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 193
    if-eqz v0, :cond_2

    .line 194
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 191
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lvna;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lvna;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 201
    :cond_4
    iget v0, p0, Lvna;->e:I

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x4

    iget v1, p0, Lvna;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 204
    :cond_5
    iget v0, p0, Lvna;->f:I

    if-eqz v0, :cond_6

    .line 205
    const/4 v0, 0x5

    iget v1, p0, Lvna;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 207
    :cond_6
    iget v0, p0, Lvna;->g:I

    if-eqz v0, :cond_7

    .line 208
    const/4 v0, 0x6

    iget v1, p0, Lvna;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 210
    :cond_7
    iget v0, p0, Lvna;->h:I

    if-eqz v0, :cond_8

    .line 211
    const/4 v0, 0x7

    iget v1, p0, Lvna;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 213
    :cond_8
    iget-boolean v0, p0, Lvna;->i:Z

    if-eqz v0, :cond_9

    .line 214
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvna;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 216
    :cond_9
    iget-boolean v0, p0, Lvna;->j:Z

    if-eqz v0, :cond_a

    .line 217
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvna;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 219
    :cond_a
    iget-object v0, p0, Lvna;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 220
    const/16 v0, 0xa

    iget-object v1, p0, Lvna;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 222
    :cond_b
    iget-object v0, p0, Lvna;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 223
    const/16 v0, 0xb

    iget-object v1, p0, Lvna;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 225
    :cond_c
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvna;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvna;

    .line 85
    iget-object v2, p0, Lvna;->b:[Ltjg;

    iget-object v3, p1, Lvna;->b:[Ltjg;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lvna;->c:[Ljava/lang/String;

    iget-object v3, p1, Lvna;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lvna;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lvna;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lvna;->d:Ljava/lang/String;

    iget-object v3, p1, Lvna;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lvna;->e:I

    iget v3, p1, Lvna;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget v2, p0, Lvna;->f:I

    iget v3, p1, Lvna;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget v2, p0, Lvna;->g:I

    iget v3, p1, Lvna;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget v2, p0, Lvna;->h:I

    iget v3, p1, Lvna;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean v2, p0, Lvna;->i:Z

    iget-boolean v3, p1, Lvna;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v2, p0, Lvna;->j:Z

    iget-boolean v3, p1, Lvna;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lvna;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 119
    iget-object v2, p1, Lvna;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lvna;->k:Ljava/lang/String;

    iget-object v3, p1, Lvna;->k:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_e
    iget-object v2, p0, Lvna;->l:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 127
    iget-object v2, p1, Lvna;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lvna;->l:Ljava/lang/String;

    iget-object v3, p1, Lvna;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lvna;->aL:Lwpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvna;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Lvna;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvna;->aL:Lwpg;

    .line 135
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_12
    iget-object v0, p0, Lvna;->aL:Lwpg;

    iget-object v1, p1, Lvna;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvna;->b:[Ltjg;

    .line 148
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvna;->c:[Ljava/lang/String;

    .line 152
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvna;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvna;->e:I

    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvna;->f:I

    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvna;->g:I

    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvna;->h:I

    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvna;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvna;->j:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvna;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvna;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 167
    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvna;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvna;->aL:Lwpg;

    .line 170
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lvna;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 158
    goto :goto_1

    :cond_3
    move v2, v3

    .line 159
    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lvna;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lvna;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 172
    :cond_6
    iget-object v1, p0, Lvna;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
