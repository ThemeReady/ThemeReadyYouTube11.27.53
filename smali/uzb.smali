.class public final Luzb;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltqy;

.field public c:Luup;

.field public d:Lugc;

.field public e:Ltlc;

.field private f:Ltrk;

.field private g:Ljava/lang/String;

.field private h:Lsgn;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lttj;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Luzb;->g:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Luzb;->i:Z

    .line 116
    iput-boolean v1, p0, Luzb;->j:Z

    .line 117
    iput-boolean v1, p0, Luzb;->k:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Luzb;->aM:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 298
    iget-object v1, p0, Luzb;->f:Ltrk;

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget-object v2, p0, Luzb;->f:Ltrk;

    .line 300
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Luzb;->a:Ltlc;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x4

    iget-object v2, p0, Luzb;->a:Ltlc;

    .line 304
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Luzb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    const/4 v1, 0x5

    iget-object v2, p0, Luzb;->g:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget-object v1, p0, Luzb;->b:Ltqy;

    if-eqz v1, :cond_3

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Luzb;->b:Ltqy;

    .line 312
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    iget-object v1, p0, Luzb;->c:Luup;

    if-eqz v1, :cond_4

    .line 315
    const/4 v1, 0x7

    iget-object v2, p0, Luzb;->c:Luup;

    .line 316
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_4
    iget-object v1, p0, Luzb;->d:Lugc;

    if-eqz v1, :cond_5

    .line 319
    const/16 v1, 0x8

    iget-object v2, p0, Luzb;->d:Lugc;

    .line 320
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Luzb;->h:Lsgn;

    if-eqz v1, :cond_6

    .line 323
    const/16 v1, 0x9

    iget-object v2, p0, Luzb;->h:Lsgn;

    .line 324
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_6
    iget-boolean v1, p0, Luzb;->i:Z

    if-eqz v1, :cond_7

    .line 327
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget-boolean v1, p0, Luzb;->j:Z

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-boolean v1, p0, Luzb;->k:Z

    if-eqz v1, :cond_9

    .line 335
    const/16 v1, 0xc

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_9
    iget-object v1, p0, Luzb;->e:Ltlc;

    if-eqz v1, :cond_a

    .line 339
    const/16 v1, 0xd

    iget-object v2, p0, Luzb;->e:Ltlc;

    .line 340
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4351
    sparse-switch v0, :sswitch_data_0

    .line 4355
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4356
    :sswitch_0
    return-object p0

    .line 4361
    :sswitch_1
    iget-object v0, p0, Luzb;->f:Ltrk;

    if-nez v0, :cond_1

    .line 4362
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luzb;->f:Ltrk;

    .line 4364
    :cond_1
    iget-object v0, p0, Luzb;->f:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4368
    :sswitch_2
    iget-object v0, p0, Luzb;->a:Ltlc;

    if-nez v0, :cond_2

    .line 4369
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzb;->a:Ltlc;

    .line 4371
    :cond_2
    iget-object v0, p0, Luzb;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4375
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzb;->g:Ljava/lang/String;

    goto :goto_0

    .line 4379
    :sswitch_4
    iget-object v0, p0, Luzb;->b:Ltqy;

    if-nez v0, :cond_3

    .line 4380
    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    iput-object v0, p0, Luzb;->b:Ltqy;

    .line 4382
    :cond_3
    iget-object v0, p0, Luzb;->b:Ltqy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4386
    :sswitch_5
    iget-object v0, p0, Luzb;->c:Luup;

    if-nez v0, :cond_4

    .line 4387
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luzb;->c:Luup;

    .line 4389
    :cond_4
    iget-object v0, p0, Luzb;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4393
    :sswitch_6
    iget-object v0, p0, Luzb;->d:Lugc;

    if-nez v0, :cond_5

    .line 4394
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luzb;->d:Lugc;

    .line 4396
    :cond_5
    iget-object v0, p0, Luzb;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4400
    :sswitch_7
    iget-object v0, p0, Luzb;->h:Lsgn;

    if-nez v0, :cond_6

    .line 4401
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Luzb;->h:Lsgn;

    .line 4403
    :cond_6
    iget-object v0, p0, Luzb;->h:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4407
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzb;->i:Z

    goto/16 :goto_0

    .line 4411
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzb;->j:Z

    goto/16 :goto_0

    .line 4415
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzb;->k:Z

    goto/16 :goto_0

    .line 4419
    :sswitch_b
    iget-object v0, p0, Luzb;->e:Ltlc;

    if-nez v0, :cond_7

    .line 4420
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzb;->e:Ltlc;

    .line 4422
    :cond_7
    iget-object v0, p0, Luzb;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Luzb;->f:Ltrk;

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iget-object v1, p0, Luzb;->f:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 261
    :cond_0
    iget-object v0, p0, Luzb;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x4

    iget-object v1, p0, Luzb;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 264
    :cond_1
    iget-object v0, p0, Luzb;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const/4 v0, 0x5

    iget-object v1, p0, Luzb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 267
    :cond_2
    iget-object v0, p0, Luzb;->b:Ltqy;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x6

    iget-object v1, p0, Luzb;->b:Ltqy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 270
    :cond_3
    iget-object v0, p0, Luzb;->c:Luup;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x7

    iget-object v1, p0, Luzb;->c:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 273
    :cond_4
    iget-object v0, p0, Luzb;->d:Lugc;

    if-eqz v0, :cond_5

    .line 274
    const/16 v0, 0x8

    iget-object v1, p0, Luzb;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 276
    :cond_5
    iget-object v0, p0, Luzb;->h:Lsgn;

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0x9

    iget-object v1, p0, Luzb;->h:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 279
    :cond_6
    iget-boolean v0, p0, Luzb;->i:Z

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0xa

    iget-boolean v1, p0, Luzb;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 282
    :cond_7
    iget-boolean v0, p0, Luzb;->j:Z

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0xb

    iget-boolean v1, p0, Luzb;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 285
    :cond_8
    iget-boolean v0, p0, Luzb;->k:Z

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0xc

    iget-boolean v1, p0, Luzb;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 288
    :cond_9
    iget-object v0, p0, Luzb;->e:Ltlc;

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0xd

    iget-object v1, p0, Luzb;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 291
    :cond_a
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 292
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Luzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Luzb;

    .line 130
    iget-object v2, p0, Luzb;->f:Ltrk;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Luzb;->f:Ltrk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Luzb;->f:Ltrk;

    iget-object v3, p1, Luzb;->f:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Luzb;->a:Ltlc;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Luzb;->a:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Luzb;->a:Ltlc;

    iget-object v3, p1, Luzb;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Luzb;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Luzb;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Luzb;->g:Ljava/lang/String;

    iget-object v3, p1, Luzb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Luzb;->b:Ltqy;

    if-nez v2, :cond_9

    .line 156
    iget-object v2, p1, Luzb;->b:Ltqy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Luzb;->b:Ltqy;

    iget-object v3, p1, Luzb;->b:Ltqy;

    invoke-virtual {v2, v3}, Ltqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Luzb;->c:Luup;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Luzb;->c:Luup;

    if-eqz v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Luzb;->c:Luup;

    iget-object v3, p1, Luzb;->c:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Luzb;->d:Lugc;

    if-nez v2, :cond_d

    .line 174
    iget-object v2, p1, Luzb;->d:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_d
    iget-object v2, p0, Luzb;->d:Lugc;

    iget-object v3, p1, Luzb;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v2, p0, Luzb;->h:Lsgn;

    if-nez v2, :cond_f

    .line 183
    iget-object v2, p1, Luzb;->h:Lsgn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_f
    iget-object v2, p0, Luzb;->h:Lsgn;

    iget-object v3, p1, Luzb;->h:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-boolean v2, p0, Luzb;->i:Z

    iget-boolean v3, p1, Luzb;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_11
    iget-boolean v2, p0, Luzb;->j:Z

    iget-boolean v3, p1, Luzb;->j:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_12
    iget-boolean v2, p0, Luzb;->k:Z

    iget-boolean v3, p1, Luzb;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v2, p0, Luzb;->e:Ltlc;

    if-nez v2, :cond_14

    .line 201
    iget-object v2, p1, Luzb;->e:Ltlc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_14
    iget-object v2, p0, Luzb;->e:Ltlc;

    iget-object v3, p1, Luzb;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_15
    iget-object v2, p0, Luzb;->aL:Lwpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Luzb;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 210
    :cond_16
    iget-object v2, p1, Luzb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzb;->aL:Lwpg;

    .line 211
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_17
    iget-object v0, p0, Luzb;->aL:Lwpg;

    iget-object v1, p1, Luzb;->aL:Lwpg;

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

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->f:Ltrk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->a:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->b:Ltqy;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->c:Luup;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->d:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzb;->h:Lsgn;

    if-nez v0, :cond_7

    move v0, v1

    .line 238
    :goto_6
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luzb;->i:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luzb;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luzb;->k:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzb;->e:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 245
    :goto_a
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzb;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzb;->aL:Lwpg;

    .line 248
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 250
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Luzb;->f:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Luzb;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Luzb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Luzb;->b:Ltqy;

    invoke-virtual {v0}, Ltqy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Luzb;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Luzb;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_7
    iget-object v0, p0, Luzb;->h:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 239
    goto :goto_7

    :cond_9
    move v0, v3

    .line 240
    goto :goto_8

    :cond_a
    move v2, v3

    .line 241
    goto :goto_9

    .line 245
    :cond_b
    iget-object v0, p0, Luzb;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 250
    :cond_c
    iget-object v1, p0, Luzb;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
