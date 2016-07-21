.class public final Ltbu;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lssm;

.field public b:Lugc;

.field public c:Z

.field public d:Lugc;

.field public e:Ltbt;

.field public f:Ltrk;

.field public g:Ltlc;

.field public h:Ltlc;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lttj;-><init>()V

    .line 109
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltbu;->B:[B

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbu;->c:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ltbu;->aM:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 278
    iget-object v1, p0, Ltbu;->a:Lssm;

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-object v2, p0, Ltbu;->a:Lssm;

    .line 280
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Ltbu;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Ltbu;->B:[B

    .line 285
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Ltbu;->b:Lugc;

    if-eqz v1, :cond_2

    .line 288
    const/4 v1, 0x6

    iget-object v2, p0, Ltbu;->b:Lugc;

    .line 289
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    iget-boolean v1, p0, Ltbu;->c:Z

    if-eqz v1, :cond_3

    .line 292
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 295
    :cond_3
    iget-object v1, p0, Ltbu;->d:Lugc;

    if-eqz v1, :cond_4

    .line 296
    const/16 v1, 0x8

    iget-object v2, p0, Ltbu;->d:Lugc;

    .line 297
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_4
    iget-object v1, p0, Ltbu;->e:Ltbt;

    if-eqz v1, :cond_5

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Ltbu;->e:Ltbt;

    .line 301
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_5
    iget-object v1, p0, Ltbu;->f:Ltrk;

    if-eqz v1, :cond_6

    .line 304
    const/16 v1, 0xb

    iget-object v2, p0, Ltbu;->f:Ltrk;

    .line 305
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_6
    iget-object v1, p0, Ltbu;->g:Ltlc;

    if-eqz v1, :cond_7

    .line 308
    const/16 v1, 0xc

    iget-object v2, p0, Ltbu;->g:Ltlc;

    .line 309
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_7
    iget-object v1, p0, Ltbu;->h:Ltlc;

    if-eqz v1, :cond_8

    .line 312
    const/16 v1, 0xd

    iget-object v2, p0, Ltbu;->h:Ltlc;

    .line 313
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2324
    sparse-switch v0, :sswitch_data_0

    .line 2328
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 2334
    :sswitch_1
    iget-object v0, p0, Ltbu;->a:Lssm;

    if-nez v0, :cond_1

    .line 2335
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltbu;->a:Lssm;

    .line 2337
    :cond_1
    iget-object v0, p0, Ltbu;->a:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2341
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbu;->B:[B

    goto :goto_0

    .line 2345
    :sswitch_3
    iget-object v0, p0, Ltbu;->b:Lugc;

    if-nez v0, :cond_2

    .line 2346
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltbu;->b:Lugc;

    .line 2348
    :cond_2
    iget-object v0, p0, Ltbu;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2352
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltbu;->c:Z

    goto :goto_0

    .line 2356
    :sswitch_5
    iget-object v0, p0, Ltbu;->d:Lugc;

    if-nez v0, :cond_3

    .line 2357
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltbu;->d:Lugc;

    .line 2359
    :cond_3
    iget-object v0, p0, Ltbu;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2363
    :sswitch_6
    iget-object v0, p0, Ltbu;->e:Ltbt;

    if-nez v0, :cond_4

    .line 2364
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    iput-object v0, p0, Ltbu;->e:Ltbt;

    .line 2366
    :cond_4
    iget-object v0, p0, Ltbu;->e:Ltbt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2370
    :sswitch_7
    iget-object v0, p0, Ltbu;->f:Ltrk;

    if-nez v0, :cond_5

    .line 2371
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltbu;->f:Ltrk;

    .line 2373
    :cond_5
    iget-object v0, p0, Ltbu;->f:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2377
    :sswitch_8
    iget-object v0, p0, Ltbu;->g:Ltlc;

    if-nez v0, :cond_6

    .line 2378
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltbu;->g:Ltlc;

    .line 2380
    :cond_6
    iget-object v0, p0, Ltbu;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2384
    :sswitch_9
    iget-object v0, p0, Ltbu;->h:Ltlc;

    if-nez v0, :cond_7

    .line 2385
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltbu;->h:Ltlc;

    .line 2387
    :cond_7
    iget-object v0, p0, Ltbu;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ltbu;->a:Lssm;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Ltbu;->a:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 246
    :cond_0
    iget-object v0, p0, Ltbu;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Ltbu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 250
    :cond_1
    iget-object v0, p0, Ltbu;->b:Lugc;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x6

    iget-object v1, p0, Ltbu;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 253
    :cond_2
    iget-boolean v0, p0, Ltbu;->c:Z

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltbu;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 256
    :cond_3
    iget-object v0, p0, Ltbu;->d:Lugc;

    if-eqz v0, :cond_4

    .line 257
    const/16 v0, 0x8

    iget-object v1, p0, Ltbu;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 259
    :cond_4
    iget-object v0, p0, Ltbu;->e:Ltbt;

    if-eqz v0, :cond_5

    .line 260
    const/16 v0, 0x9

    iget-object v1, p0, Ltbu;->e:Ltbt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_5
    iget-object v0, p0, Ltbu;->f:Ltrk;

    if-eqz v0, :cond_6

    .line 263
    const/16 v0, 0xb

    iget-object v1, p0, Ltbu;->f:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 265
    :cond_6
    iget-object v0, p0, Ltbu;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 266
    const/16 v0, 0xc

    iget-object v1, p0, Ltbu;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 268
    :cond_7
    iget-object v0, p0, Ltbu;->h:Ltlc;

    if-eqz v0, :cond_8

    .line 269
    const/16 v0, 0xd

    iget-object v1, p0, Ltbu;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 271
    :cond_8
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Ltbu;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Ltbu;

    .line 123
    iget-object v2, p0, Ltbu;->a:Lssm;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Ltbu;->a:Lssm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Ltbu;->a:Lssm;

    iget-object v3, p1, Ltbu;->a:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Ltbu;->B:[B

    iget-object v3, p1, Ltbu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Ltbu;->b:Lugc;

    if-nez v2, :cond_6

    .line 136
    iget-object v2, p1, Ltbu;->b:Lugc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Ltbu;->b:Lugc;

    iget-object v3, p1, Ltbu;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_7
    iget-boolean v2, p0, Ltbu;->c:Z

    iget-boolean v3, p1, Ltbu;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Ltbu;->d:Lugc;

    if-nez v2, :cond_9

    .line 148
    iget-object v2, p1, Ltbu;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_9
    iget-object v2, p0, Ltbu;->d:Lugc;

    iget-object v3, p1, Ltbu;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p0, Ltbu;->e:Ltbt;

    if-nez v2, :cond_b

    .line 157
    iget-object v2, p1, Ltbu;->e:Ltbt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_b
    iget-object v2, p0, Ltbu;->e:Ltbt;

    iget-object v3, p1, Ltbu;->e:Ltbt;

    invoke-virtual {v2, v3}, Ltbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_c
    iget-object v2, p0, Ltbu;->f:Ltrk;

    if-nez v2, :cond_d

    .line 166
    iget-object v2, p1, Ltbu;->f:Ltrk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_d
    iget-object v2, p0, Ltbu;->f:Ltrk;

    iget-object v3, p1, Ltbu;->f:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v2, p0, Ltbu;->g:Ltlc;

    if-nez v2, :cond_f

    .line 175
    iget-object v2, p1, Ltbu;->g:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_f
    iget-object v2, p0, Ltbu;->g:Ltlc;

    iget-object v3, p1, Ltbu;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_10
    iget-object v2, p0, Ltbu;->h:Ltlc;

    if-nez v2, :cond_11

    .line 184
    iget-object v2, p1, Ltbu;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v2, p0, Ltbu;->h:Ltlc;

    iget-object v3, p1, Ltbu;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_12
    iget-object v2, p0, Ltbu;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltbu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 193
    :cond_13
    iget-object v2, p1, Ltbu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbu;->aL:Lwpg;

    .line 194
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_14
    iget-object v0, p0, Ltbu;->aL:Lwpg;

    iget-object v1, p1, Ltbu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->a:Lssm;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_0
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltbu;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->d:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->e:Ltbt;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->f:Ltrk;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 226
    :goto_6
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbu;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 230
    :goto_7
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbu;->aL:Lwpg;

    .line 233
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Ltbu;->a:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Ltbu;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Ltbu;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Ltbu;->e:Ltbt;

    invoke-virtual {v0}, Ltbt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Ltbu;->f:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 226
    :cond_7
    iget-object v0, p0, Ltbu;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 230
    :cond_8
    iget-object v0, p0, Ltbu;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 235
    :cond_9
    iget-object v1, p0, Ltbu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
