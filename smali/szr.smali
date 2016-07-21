.class public final Lszr;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Lvcr;

.field public d:Lugc;

.field public e:Lubi;

.field public f:Lszq;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lttj;-><init>()V

    .line 105
    iput-boolean v0, p0, Lszr;->i:Z

    .line 106
    iput-boolean v0, p0, Lszr;->j:Z

    .line 107
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lszr;->B:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lszr;->aM:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 261
    iget-boolean v1, p0, Lszr;->i:Z

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lszr;->a:Ltlc;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lszr;->a:Ltlc;

    .line 267
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lszr;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lszr;->b:Ltlc;

    .line 271
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lszr;->c:Lvcr;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lszr;->c:Lvcr;

    .line 275
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lszr;->d:Lugc;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lszr;->d:Lugc;

    .line 279
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-boolean v1, p0, Lszr;->j:Z

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_5
    iget-object v1, p0, Lszr;->e:Lubi;

    if-eqz v1, :cond_6

    .line 286
    const/4 v1, 0x7

    iget-object v2, p0, Lszr;->e:Lubi;

    .line 287
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_6
    iget-object v1, p0, Lszr;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 291
    const/16 v1, 0x9

    iget-object v2, p0, Lszr;->B:[B

    .line 292
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-object v1, p0, Lszr;->f:Lszq;

    if-eqz v1, :cond_8

    .line 295
    const/16 v1, 0xa

    iget-object v2, p0, Lszr;->f:Lszq;

    .line 296
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3307
    sparse-switch v0, :sswitch_data_0

    .line 3311
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3312
    :sswitch_0
    return-object p0

    .line 3317
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszr;->i:Z

    goto :goto_0

    .line 3321
    :sswitch_2
    iget-object v0, p0, Lszr;->a:Ltlc;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lszr;->a:Ltlc;

    .line 3324
    :cond_1
    iget-object v0, p0, Lszr;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3328
    :sswitch_3
    iget-object v0, p0, Lszr;->b:Ltlc;

    if-nez v0, :cond_2

    .line 3329
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lszr;->b:Ltlc;

    .line 3331
    :cond_2
    iget-object v0, p0, Lszr;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3335
    :sswitch_4
    iget-object v0, p0, Lszr;->c:Lvcr;

    if-nez v0, :cond_3

    .line 3336
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lszr;->c:Lvcr;

    .line 3338
    :cond_3
    iget-object v0, p0, Lszr;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3342
    :sswitch_5
    iget-object v0, p0, Lszr;->d:Lugc;

    if-nez v0, :cond_4

    .line 3343
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lszr;->d:Lugc;

    .line 3345
    :cond_4
    iget-object v0, p0, Lszr;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3349
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszr;->j:Z

    goto :goto_0

    .line 3353
    :sswitch_7
    iget-object v0, p0, Lszr;->e:Lubi;

    if-nez v0, :cond_5

    .line 3354
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Lszr;->e:Lubi;

    .line 3356
    :cond_5
    iget-object v0, p0, Lszr;->e:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3360
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszr;->B:[B

    goto :goto_0

    .line 3364
    :sswitch_9
    iget-object v0, p0, Lszr;->f:Lszq;

    if-nez v0, :cond_6

    .line 3365
    new-instance v0, Lszq;

    invoke-direct {v0}, Lszq;-><init>()V

    iput-object v0, p0, Lszr;->f:Lszq;

    .line 3367
    :cond_6
    iget-object v0, p0, Lszr;->f:Lszq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lszr;->i:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-boolean v1, p0, Lszr;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 229
    :cond_0
    iget-object v0, p0, Lszr;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lszr;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lszr;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lszr;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lszr;->c:Lvcr;

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lszr;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lszr;->d:Lugc;

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x5

    iget-object v1, p0, Lszr;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 241
    :cond_4
    iget-boolean v0, p0, Lszr;->j:Z

    if-eqz v0, :cond_5

    .line 242
    const/4 v0, 0x6

    iget-boolean v1, p0, Lszr;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 244
    :cond_5
    iget-object v0, p0, Lszr;->e:Lubi;

    if-eqz v0, :cond_6

    .line 245
    const/4 v0, 0x7

    iget-object v1, p0, Lszr;->e:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 247
    :cond_6
    iget-object v0, p0, Lszr;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Lszr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 251
    :cond_7
    iget-object v0, p0, Lszr;->f:Lszq;

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0xa

    iget-object v1, p0, Lszr;->f:Lszq;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lszr;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lszr;

    .line 120
    iget-boolean v2, p0, Lszr;->i:Z

    iget-boolean v3, p1, Lszr;->i:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lszr;->a:Ltlc;

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p1, Lszr;->a:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lszr;->a:Ltlc;

    iget-object v3, p1, Lszr;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lszr;->b:Ltlc;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lszr;->b:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lszr;->b:Ltlc;

    iget-object v3, p1, Lszr;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lszr;->c:Lvcr;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lszr;->c:Lvcr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lszr;->c:Lvcr;

    iget-object v3, p1, Lszr;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lszr;->d:Lugc;

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p1, Lszr;->d:Lugc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lszr;->d:Lugc;

    iget-object v3, p1, Lszr;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lszr;->j:Z

    iget-boolean v3, p1, Lszr;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lszr;->e:Lubi;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lszr;->e:Lubi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lszr;->e:Lubi;

    iget-object v3, p1, Lszr;->e:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lszr;->B:[B

    iget-object v3, p1, Lszr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lszr;->f:Lszq;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lszr;->f:Lszq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lszr;->f:Lszq;

    iget-object v3, p1, Lszr;->f:Lszq;

    invoke-virtual {v2, v3}, Lszq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lszr;->aL:Lwpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lszr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lszr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszr;->aL:Lwpg;

    .line 185
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_13
    iget-object v0, p0, Lszr;->aL:Lwpg;

    iget-object v1, p1, Lszr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lszr;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszr;->a:Ltlc;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszr;->b:Ltlc;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszr;->c:Lvcr;

    if-nez v0, :cond_4

    move v0, v3

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszr;->d:Lugc;

    if-nez v0, :cond_5

    move v0, v3

    .line 207
    :goto_4
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lszr;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lszr;->e:Lubi;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lszr;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lszr;->f:Lszq;

    if-nez v0, :cond_8

    move v0, v3

    .line 213
    :goto_7
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lszr;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lszr;->aL:Lwpg;

    .line 216
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 219
    return v0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lszr;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lszr;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lszr;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lszr;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lszr;->e:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lszr;->f:Lszq;

    invoke-virtual {v0}, Lszq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_9
    iget-object v1, p0, Lszr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_8
.end method
