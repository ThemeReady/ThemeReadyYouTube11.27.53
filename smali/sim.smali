.class public final Lsim;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lsim;->a:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lsim;->b:Z

    .line 81
    iput-boolean v1, p0, Lsim;->c:Z

    .line 82
    iput-boolean v1, p0, Lsim;->d:Z

    .line 83
    iput-boolean v1, p0, Lsim;->o:Z

    .line 84
    iput-boolean v1, p0, Lsim;->p:Z

    .line 85
    iput v1, p0, Lsim;->e:I

    .line 86
    iput-boolean v1, p0, Lsim;->f:Z

    .line 87
    iput-boolean v1, p0, Lsim;->g:Z

    .line 88
    iput-boolean v1, p0, Lsim;->h:Z

    .line 89
    iput-boolean v1, p0, Lsim;->i:Z

    .line 90
    iput-boolean v1, p0, Lsim;->q:Z

    .line 91
    iput-boolean v1, p0, Lsim;->j:Z

    .line 92
    iput-boolean v1, p0, Lsim;->k:Z

    .line 93
    iput-boolean v1, p0, Lsim;->l:Z

    .line 94
    iput-boolean v1, p0, Lsim;->m:Z

    .line 95
    iput-boolean v1, p0, Lsim;->n:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lsim;->aM:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lsim;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lsim;->a:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-boolean v1, p0, Lsim;->b:Z

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-boolean v1, p0, Lsim;->c:Z

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-boolean v1, p0, Lsim;->d:Z

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-boolean v1, p0, Lsim;->o:Z

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-boolean v1, p0, Lsim;->p:Z

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_5
    iget v1, p0, Lsim;->e:I

    if-eqz v1, :cond_6

    .line 297
    const/4 v1, 0x7

    iget v2, p0, Lsim;->e:I

    .line 298
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_6
    iget-boolean v1, p0, Lsim;->f:Z

    if-eqz v1, :cond_7

    .line 301
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_7
    iget-boolean v1, p0, Lsim;->g:Z

    if-eqz v1, :cond_8

    .line 305
    const/16 v1, 0x9

    .line 7620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_8
    iget-boolean v1, p0, Lsim;->h:Z

    if-eqz v1, :cond_9

    .line 309
    const/16 v1, 0xa

    .line 8620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_9
    iget-boolean v1, p0, Lsim;->i:Z

    if-eqz v1, :cond_a

    .line 313
    const/16 v1, 0xb

    .line 9620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_a
    iget-boolean v1, p0, Lsim;->q:Z

    if-eqz v1, :cond_b

    .line 317
    const/16 v1, 0xc

    .line 10620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 321
    :cond_b
    iget-boolean v1, p0, Lsim;->j:Z

    if-eqz v1, :cond_c

    .line 322
    const/16 v1, 0xd

    .line 11620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_c
    iget-boolean v1, p0, Lsim;->k:Z

    if-eqz v1, :cond_d

    .line 326
    const/16 v1, 0xe

    .line 12620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_d
    iget-boolean v1, p0, Lsim;->l:Z

    if-eqz v1, :cond_e

    .line 330
    const/16 v1, 0xf

    .line 13620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_e
    iget-boolean v1, p0, Lsim;->m:Z

    if-eqz v1, :cond_f

    .line 334
    const/16 v1, 0x10

    .line 14620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_f
    iget-boolean v1, p0, Lsim;->n:Z

    if-eqz v1, :cond_10

    .line 338
    const/16 v1, 0x11

    .line 15620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 16349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 16350
    sparse-switch v0, :sswitch_data_0

    .line 16354
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16355
    :sswitch_0
    return-object p0

    .line 16360
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsim;->a:Ljava/lang/String;

    goto :goto_0

    .line 16364
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->b:Z

    goto :goto_0

    .line 16369
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->c:Z

    goto :goto_0

    .line 16373
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->d:Z

    goto :goto_0

    .line 16377
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->o:Z

    goto :goto_0

    .line 16381
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->p:Z

    goto :goto_0

    .line 17169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 16385
    iput v0, p0, Lsim;->e:I

    goto :goto_0

    .line 16389
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->f:Z

    goto :goto_0

    .line 16393
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->g:Z

    goto :goto_0

    .line 16397
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->h:Z

    goto :goto_0

    .line 16401
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->i:Z

    goto :goto_0

    .line 16406
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->q:Z

    goto :goto_0

    .line 16410
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->j:Z

    goto :goto_0

    .line 16414
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->k:Z

    goto :goto_0

    .line 16418
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->l:Z

    goto :goto_0

    .line 16422
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->m:Z

    goto :goto_0

    .line 16426
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsim;->n:Z

    goto/16 :goto_0

    .line 16350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lsim;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lsim;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-boolean v0, p0, Lsim;->b:Z

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsim;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 219
    :cond_1
    iget-boolean v0, p0, Lsim;->c:Z

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsim;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 222
    :cond_2
    iget-boolean v0, p0, Lsim;->d:Z

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsim;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 225
    :cond_3
    iget-boolean v0, p0, Lsim;->o:Z

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsim;->o:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 228
    :cond_4
    iget-boolean v0, p0, Lsim;->p:Z

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsim;->p:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 231
    :cond_5
    iget v0, p0, Lsim;->e:I

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x7

    iget v1, p0, Lsim;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 234
    :cond_6
    iget-boolean v0, p0, Lsim;->f:Z

    if-eqz v0, :cond_7

    .line 235
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsim;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 237
    :cond_7
    iget-boolean v0, p0, Lsim;->g:Z

    if-eqz v0, :cond_8

    .line 238
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsim;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 240
    :cond_8
    iget-boolean v0, p0, Lsim;->h:Z

    if-eqz v0, :cond_9

    .line 241
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsim;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 243
    :cond_9
    iget-boolean v0, p0, Lsim;->i:Z

    if-eqz v0, :cond_a

    .line 244
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsim;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 246
    :cond_a
    iget-boolean v0, p0, Lsim;->q:Z

    if-eqz v0, :cond_b

    .line 247
    const/16 v0, 0xc

    iget-boolean v1, p0, Lsim;->q:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 249
    :cond_b
    iget-boolean v0, p0, Lsim;->j:Z

    if-eqz v0, :cond_c

    .line 250
    const/16 v0, 0xd

    iget-boolean v1, p0, Lsim;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 252
    :cond_c
    iget-boolean v0, p0, Lsim;->k:Z

    if-eqz v0, :cond_d

    .line 253
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsim;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 255
    :cond_d
    iget-boolean v0, p0, Lsim;->l:Z

    if-eqz v0, :cond_e

    .line 256
    const/16 v0, 0xf

    iget-boolean v1, p0, Lsim;->l:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 258
    :cond_e
    iget-boolean v0, p0, Lsim;->m:Z

    if-eqz v0, :cond_f

    .line 259
    const/16 v0, 0x10

    iget-boolean v1, p0, Lsim;->m:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 261
    :cond_f
    iget-boolean v0, p0, Lsim;->n:Z

    if-eqz v0, :cond_10

    .line 262
    const/16 v0, 0x11

    iget-boolean v1, p0, Lsim;->n:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 264
    :cond_10
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lsim;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lsim;

    .line 108
    iget-object v2, p0, Lsim;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lsim;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lsim;->a:Ljava/lang/String;

    iget-object v3, p1, Lsim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v2, p0, Lsim;->b:Z

    iget-boolean v3, p1, Lsim;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v2, p0, Lsim;->c:Z

    iget-boolean v3, p1, Lsim;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    iget-boolean v2, p0, Lsim;->d:Z

    iget-boolean v3, p1, Lsim;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean v2, p0, Lsim;->o:Z

    iget-boolean v3, p1, Lsim;->o:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_8
    iget-boolean v2, p0, Lsim;->p:Z

    iget-boolean v3, p1, Lsim;->p:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_9
    iget v2, p0, Lsim;->e:I

    iget v3, p1, Lsim;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_a
    iget-boolean v2, p0, Lsim;->f:Z

    iget-boolean v3, p1, Lsim;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    iget-boolean v2, p0, Lsim;->g:Z

    iget-boolean v3, p1, Lsim;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_c
    iget-boolean v2, p0, Lsim;->h:Z

    iget-boolean v3, p1, Lsim;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_d
    iget-boolean v2, p0, Lsim;->i:Z

    iget-boolean v3, p1, Lsim;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_e
    iget-boolean v2, p0, Lsim;->q:Z

    iget-boolean v3, p1, Lsim;->q:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_f
    iget-boolean v2, p0, Lsim;->j:Z

    iget-boolean v3, p1, Lsim;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_10
    iget-boolean v2, p0, Lsim;->k:Z

    iget-boolean v3, p1, Lsim;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-boolean v2, p0, Lsim;->l:Z

    iget-boolean v3, p1, Lsim;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_12
    iget-boolean v2, p0, Lsim;->m:Z

    iget-boolean v3, p1, Lsim;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-boolean v2, p0, Lsim;->n:Z

    iget-boolean v3, p1, Lsim;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lsim;->aL:Lwpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsim;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 164
    :cond_15
    iget-object v2, p1, Lsim;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsim;->aL:Lwpg;

    .line 165
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_16
    iget-object v0, p0, Lsim;->aL:Lwpg;

    iget-object v1, p1, Lsim;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsim;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 178
    :goto_1
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 180
    :goto_2
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 182
    :goto_3
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->o:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->p:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 185
    :goto_5
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsim;->e:I

    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->f:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 188
    :goto_6
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->g:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 190
    :goto_7
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->h:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->i:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 193
    :goto_9
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->q:Z

    if-eqz v0, :cond_b

    move v0, v2

    .line 195
    :goto_a
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->j:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->k:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->l:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsim;->m:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsim;->n:Z

    if-eqz v4, :cond_10

    :goto_f
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsim;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsim;->aL:Lwpg;

    .line 203
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 205
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lsim;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 178
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 180
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 182
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 183
    goto :goto_4

    :cond_6
    move v0, v3

    .line 185
    goto :goto_5

    :cond_7
    move v0, v3

    .line 188
    goto :goto_6

    :cond_8
    move v0, v3

    .line 190
    goto :goto_7

    :cond_9
    move v0, v3

    .line 191
    goto :goto_8

    :cond_a
    move v0, v3

    .line 193
    goto :goto_9

    :cond_b
    move v0, v3

    .line 195
    goto :goto_a

    :cond_c
    move v0, v3

    .line 196
    goto :goto_b

    :cond_d
    move v0, v3

    .line 197
    goto :goto_c

    :cond_e
    move v0, v3

    .line 198
    goto :goto_d

    :cond_f
    move v0, v3

    .line 199
    goto :goto_e

    :cond_10
    move v2, v3

    .line 200
    goto :goto_f

    .line 205
    :cond_11
    iget-object v1, p0, Lsim;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_10
.end method
