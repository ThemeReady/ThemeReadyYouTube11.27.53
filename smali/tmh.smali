.class public final Ltmh;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ltlc;

.field private c:[Ltmi;

.field private d:Ltrk;

.field private e:Lssm;

.field private f:Lssm;

.field private g:Ltmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lttj;-><init>()V

    .line 91
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltmh;->B:[B

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ltmh;->a:I

    .line 94
    invoke-static {}, Ltmi;->dz_()[Ltmi;

    move-result-object v0

    iput-object v0, p0, Ltmh;->c:[Ltmi;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ltmh;->aM:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Ltmh;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, Ltmh;->B:[B

    .line 245
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget v1, p0, Ltmh;->a:I

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x3

    iget v2, p0, Ltmh;->a:I

    .line 249
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget-object v1, p0, Ltmh;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x4

    iget-object v2, p0, Ltmh;->b:Ltlc;

    .line 253
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget-object v1, p0, Ltmh;->c:[Ltmi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltmh;->c:[Ltmi;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 256
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltmh;->c:[Ltmi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 257
    iget-object v2, p0, Ltmh;->c:[Ltmi;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_3

    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Ltmh;->d:Ltrk;

    if-eqz v1, :cond_6

    .line 265
    const/4 v1, 0x6

    iget-object v2, p0, Ltmh;->d:Ltrk;

    .line 266
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_6
    iget-object v1, p0, Ltmh;->e:Lssm;

    if-eqz v1, :cond_7

    .line 269
    const/4 v1, 0x7

    iget-object v2, p0, Ltmh;->e:Lssm;

    .line 270
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    iget-object v1, p0, Ltmh;->f:Lssm;

    if-eqz v1, :cond_8

    .line 273
    const/16 v1, 0x8

    iget-object v2, p0, Ltmh;->f:Lssm;

    .line 274
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_8
    iget-object v1, p0, Ltmh;->g:Ltmi;

    if-eqz v1, :cond_9

    .line 277
    const/16 v1, 0x9

    iget-object v2, p0, Ltmh;->g:Ltmi;

    .line 278
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1289
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    :sswitch_0
    return-object p0

    .line 1299
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmh;->B:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1308
    :pswitch_0
    iput v0, p0, Ltmh;->a:I

    goto :goto_0

    .line 1314
    :sswitch_3
    iget-object v0, p0, Ltmh;->b:Ltlc;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltmh;->b:Ltlc;

    .line 1317
    :cond_1
    iget-object v0, p0, Ltmh;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1321
    :sswitch_4
    const/16 v0, 0x2a

    .line 1322
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Ltmh;->c:[Ltmi;

    if-nez v0, :cond_3

    move v0, v1

    .line 1324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmi;

    .line 1326
    if-eqz v0, :cond_2

    .line 1327
    iget-object v3, p0, Ltmh;->c:[Ltmi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1331
    new-instance v3, Ltmi;

    invoke-direct {v3}, Ltmi;-><init>()V

    aput-object v3, v2, v0

    .line 1332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1333
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1323
    :cond_3
    iget-object v0, p0, Ltmh;->c:[Ltmi;

    array-length v0, v0

    goto :goto_1

    .line 1336
    :cond_4
    new-instance v3, Ltmi;

    invoke-direct {v3}, Ltmi;-><init>()V

    aput-object v3, v2, v0

    .line 1337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1338
    iput-object v2, p0, Ltmh;->c:[Ltmi;

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Ltmh;->d:Ltrk;

    if-nez v0, :cond_5

    .line 1343
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltmh;->d:Ltrk;

    .line 1345
    :cond_5
    iget-object v0, p0, Ltmh;->d:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    iget-object v0, p0, Ltmh;->e:Lssm;

    if-nez v0, :cond_6

    .line 1350
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltmh;->e:Lssm;

    .line 1352
    :cond_6
    iget-object v0, p0, Ltmh;->e:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1356
    :sswitch_7
    iget-object v0, p0, Ltmh;->f:Lssm;

    if-nez v0, :cond_7

    .line 1357
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltmh;->f:Lssm;

    .line 1359
    :cond_7
    iget-object v0, p0, Ltmh;->f:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1363
    :sswitch_8
    iget-object v0, p0, Ltmh;->g:Ltmi;

    if-nez v0, :cond_8

    .line 1364
    new-instance v0, Ltmi;

    invoke-direct {v0}, Ltmi;-><init>()V

    iput-object v0, p0, Ltmh;->g:Ltmi;

    .line 1366
    :cond_8
    iget-object v0, p0, Ltmh;->g:Ltmi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ltmh;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Ltmh;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 209
    :cond_0
    iget v0, p0, Ltmh;->a:I

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x3

    iget v1, p0, Ltmh;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 212
    :cond_1
    iget-object v0, p0, Ltmh;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x4

    iget-object v1, p0, Ltmh;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 215
    :cond_2
    iget-object v0, p0, Ltmh;->c:[Ltmi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltmh;->c:[Ltmi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmh;->c:[Ltmi;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 217
    iget-object v1, p0, Ltmh;->c:[Ltmi;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_3

    .line 219
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 216
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Ltmh;->d:Ltrk;

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget-object v1, p0, Ltmh;->d:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 226
    :cond_5
    iget-object v0, p0, Ltmh;->e:Lssm;

    if-eqz v0, :cond_6

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Ltmh;->e:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 229
    :cond_6
    iget-object v0, p0, Ltmh;->f:Lssm;

    if-eqz v0, :cond_7

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Ltmh;->f:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 232
    :cond_7
    iget-object v0, p0, Ltmh;->g:Ltmi;

    if-eqz v0, :cond_8

    .line 233
    const/16 v0, 0x9

    iget-object v1, p0, Ltmh;->g:Ltmi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 235
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ltmh;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ltmh;

    .line 107
    iget-object v2, p0, Ltmh;->B:[B

    iget-object v3, p1, Ltmh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget v2, p0, Ltmh;->a:I

    iget v3, p1, Ltmh;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Ltmh;->b:Ltlc;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Ltmh;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Ltmh;->b:Ltlc;

    iget-object v3, p1, Ltmh;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltmh;->c:[Ltmi;

    iget-object v3, p1, Ltmh;->c:[Ltmi;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Ltmh;->d:Ltrk;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Ltmh;->d:Ltrk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltmh;->d:Ltrk;

    iget-object v3, p1, Ltmh;->d:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Ltmh;->e:Lssm;

    if-nez v2, :cond_a

    .line 136
    iget-object v2, p1, Ltmh;->e:Lssm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Ltmh;->e:Lssm;

    iget-object v3, p1, Ltmh;->e:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltmh;->f:Lssm;

    if-nez v2, :cond_c

    .line 145
    iget-object v2, p1, Ltmh;->f:Lssm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Ltmh;->f:Lssm;

    iget-object v3, p1, Ltmh;->f:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Ltmh;->g:Ltmi;

    if-nez v2, :cond_e

    .line 154
    iget-object v2, p1, Ltmh;->g:Ltmi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v2, p0, Ltmh;->g:Ltmi;

    iget-object v3, p1, Ltmh;->g:Ltmi;

    invoke-virtual {v2, v3}, Ltmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v2, p0, Ltmh;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltmh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 163
    :cond_10
    iget-object v2, p1, Ltmh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmh;->aL:Lwpg;

    .line 164
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Ltmh;->aL:Lwpg;

    iget-object v1, p1, Ltmh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmh;->a:I

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmh;->c:[Ltmi;

    .line 178
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->d:Ltrk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->e:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->f:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmh;->g:Ltmi;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmh;->aL:Lwpg;

    .line 195
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Ltmh;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ltmh;->d:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Ltmh;->e:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Ltmh;->f:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Ltmh;->g:Ltmi;

    invoke-virtual {v0}, Ltmi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, p0, Ltmh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
