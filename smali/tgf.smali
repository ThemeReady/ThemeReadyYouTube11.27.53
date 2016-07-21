.class public final Ltgf;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Lugc;

.field public g:Lsgn;

.field public h:Z

.field public i:Ltgg;

.field public j:Ltrk;

.field public k:Ltge;

.field public l:Z

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lttj;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Ltgf;->b:Ljava/lang/String;

    .line 120
    iput v1, p0, Ltgf;->c:I

    .line 121
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltgf;->B:[B

    .line 122
    iput-boolean v1, p0, Ltgf;->h:Z

    .line 123
    iput-boolean v1, p0, Ltgf;->l:Z

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Ltgf;->aM:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 327
    iget-object v1, p0, Ltgf;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Ltgf;->a:Lvcr;

    .line 329
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Ltgf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    const/4 v1, 0x2

    iget-object v2, p0, Ltgf;->b:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    iget v1, p0, Ltgf;->c:I

    if-eqz v1, :cond_2

    .line 336
    const/4 v1, 0x3

    iget v2, p0, Ltgf;->c:I

    .line 337
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_2
    iget-object v1, p0, Ltgf;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 340
    const/4 v1, 0x4

    iget-object v2, p0, Ltgf;->d:Ltlc;

    .line 341
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_3
    iget-object v1, p0, Ltgf;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 344
    const/4 v1, 0x5

    iget-object v2, p0, Ltgf;->e:Ltlc;

    .line 345
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_4
    iget-object v1, p0, Ltgf;->f:Lugc;

    if-eqz v1, :cond_5

    .line 348
    const/4 v1, 0x6

    iget-object v2, p0, Ltgf;->f:Lugc;

    .line 349
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_5
    iget-object v1, p0, Ltgf;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 353
    const/16 v1, 0x8

    iget-object v2, p0, Ltgf;->B:[B

    .line 354
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_6
    iget-object v1, p0, Ltgf;->g:Lsgn;

    if-eqz v1, :cond_7

    .line 357
    const/16 v1, 0x9

    iget-object v2, p0, Ltgf;->g:Lsgn;

    .line 358
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_7
    iget-boolean v1, p0, Ltgf;->h:Z

    if-eqz v1, :cond_8

    .line 361
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_8
    iget-object v1, p0, Ltgf;->i:Ltgg;

    if-eqz v1, :cond_9

    .line 365
    const/16 v1, 0xb

    iget-object v2, p0, Ltgf;->i:Ltgg;

    .line 366
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_9
    iget-object v1, p0, Ltgf;->j:Ltrk;

    if-eqz v1, :cond_a

    .line 369
    const/16 v1, 0xc

    iget-object v2, p0, Ltgf;->j:Ltrk;

    .line 370
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_a
    iget-object v1, p0, Ltgf;->k:Ltge;

    if-eqz v1, :cond_b

    .line 373
    const/16 v1, 0xd

    iget-object v2, p0, Ltgf;->k:Ltge;

    .line 374
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_b
    iget-boolean v1, p0, Ltgf;->l:Z

    if-eqz v1, :cond_c

    .line 377
    const/16 v1, 0xe

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 378
    add-int/2addr v0, v1

    .line 380
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3389
    sparse-switch v0, :sswitch_data_0

    .line 3393
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3394
    :sswitch_0
    return-object p0

    .line 3399
    :sswitch_1
    iget-object v0, p0, Ltgf;->a:Lvcr;

    if-nez v0, :cond_1

    .line 3400
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltgf;->a:Lvcr;

    .line 3402
    :cond_1
    iget-object v0, p0, Ltgf;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3406
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgf;->b:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3411
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3415
    :pswitch_0
    iput v0, p0, Ltgf;->c:I

    goto :goto_0

    .line 3421
    :sswitch_4
    iget-object v0, p0, Ltgf;->d:Ltlc;

    if-nez v0, :cond_2

    .line 3422
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltgf;->d:Ltlc;

    .line 3424
    :cond_2
    iget-object v0, p0, Ltgf;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3428
    :sswitch_5
    iget-object v0, p0, Ltgf;->e:Ltlc;

    if-nez v0, :cond_3

    .line 3429
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltgf;->e:Ltlc;

    .line 3431
    :cond_3
    iget-object v0, p0, Ltgf;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3435
    :sswitch_6
    iget-object v0, p0, Ltgf;->f:Lugc;

    if-nez v0, :cond_4

    .line 3436
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltgf;->f:Lugc;

    .line 3438
    :cond_4
    iget-object v0, p0, Ltgf;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3442
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgf;->B:[B

    goto :goto_0

    .line 3446
    :sswitch_8
    iget-object v0, p0, Ltgf;->g:Lsgn;

    if-nez v0, :cond_5

    .line 3447
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Ltgf;->g:Lsgn;

    .line 3449
    :cond_5
    iget-object v0, p0, Ltgf;->g:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3453
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->h:Z

    goto/16 :goto_0

    .line 3457
    :sswitch_a
    iget-object v0, p0, Ltgf;->i:Ltgg;

    if-nez v0, :cond_6

    .line 3458
    new-instance v0, Ltgg;

    invoke-direct {v0}, Ltgg;-><init>()V

    iput-object v0, p0, Ltgf;->i:Ltgg;

    .line 3460
    :cond_6
    iget-object v0, p0, Ltgf;->i:Ltgg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3464
    :sswitch_b
    iget-object v0, p0, Ltgf;->j:Ltrk;

    if-nez v0, :cond_7

    .line 3465
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltgf;->j:Ltrk;

    .line 3467
    :cond_7
    iget-object v0, p0, Ltgf;->j:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3471
    :sswitch_c
    iget-object v0, p0, Ltgf;->k:Ltge;

    if-nez v0, :cond_8

    .line 3472
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Ltgf;->k:Ltge;

    .line 3474
    :cond_8
    iget-object v0, p0, Ltgf;->k:Ltge;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3478
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->l:Z

    goto/16 :goto_0

    .line 3389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 3411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ltgf;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Ltgf;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_0
    iget-object v0, p0, Ltgf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Ltgf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 286
    :cond_1
    iget v0, p0, Ltgf;->c:I

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget v1, p0, Ltgf;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 289
    :cond_2
    iget-object v0, p0, Ltgf;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Ltgf;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 292
    :cond_3
    iget-object v0, p0, Ltgf;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v1, p0, Ltgf;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 295
    :cond_4
    iget-object v0, p0, Ltgf;->f:Lugc;

    if-eqz v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Ltgf;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 298
    :cond_5
    iget-object v0, p0, Ltgf;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 300
    const/16 v0, 0x8

    iget-object v1, p0, Ltgf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 302
    :cond_6
    iget-object v0, p0, Ltgf;->g:Lsgn;

    if-eqz v0, :cond_7

    .line 303
    const/16 v0, 0x9

    iget-object v1, p0, Ltgf;->g:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 305
    :cond_7
    iget-boolean v0, p0, Ltgf;->h:Z

    if-eqz v0, :cond_8

    .line 306
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltgf;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 308
    :cond_8
    iget-object v0, p0, Ltgf;->i:Ltgg;

    if-eqz v0, :cond_9

    .line 309
    const/16 v0, 0xb

    iget-object v1, p0, Ltgf;->i:Ltgg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 311
    :cond_9
    iget-object v0, p0, Ltgf;->j:Ltrk;

    if-eqz v0, :cond_a

    .line 312
    const/16 v0, 0xc

    iget-object v1, p0, Ltgf;->j:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 314
    :cond_a
    iget-object v0, p0, Ltgf;->k:Ltge;

    if-eqz v0, :cond_b

    .line 315
    const/16 v0, 0xd

    iget-object v1, p0, Ltgf;->k:Ltge;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 317
    :cond_b
    iget-boolean v0, p0, Ltgf;->l:Z

    if-eqz v0, :cond_c

    .line 318
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltgf;->l:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 320
    :cond_c
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 321
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Ltgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Ltgf;

    .line 136
    iget-object v2, p0, Ltgf;->a:Lvcr;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Ltgf;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Ltgf;->a:Lvcr;

    iget-object v3, p1, Ltgf;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Ltgf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Ltgf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Ltgf;->b:Ljava/lang/String;

    iget-object v3, p1, Ltgf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget v2, p0, Ltgf;->c:I

    iget v3, p1, Ltgf;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Ltgf;->d:Ltlc;

    if-nez v2, :cond_8

    .line 156
    iget-object v2, p1, Ltgf;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Ltgf;->d:Ltlc;

    iget-object v3, p1, Ltgf;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Ltgf;->e:Ltlc;

    if-nez v2, :cond_a

    .line 165
    iget-object v2, p1, Ltgf;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Ltgf;->e:Ltlc;

    iget-object v3, p1, Ltgf;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Ltgf;->f:Lugc;

    if-nez v2, :cond_c

    .line 174
    iget-object v2, p1, Ltgf;->f:Lugc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Ltgf;->f:Lugc;

    iget-object v3, p1, Ltgf;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Ltgf;->B:[B

    iget-object v3, p1, Ltgf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Ltgf;->g:Lsgn;

    if-nez v2, :cond_f

    .line 186
    iget-object v2, p1, Ltgf;->g:Lsgn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_f
    iget-object v2, p0, Ltgf;->g:Lsgn;

    iget-object v3, p1, Ltgf;->g:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_10
    iget-boolean v2, p0, Ltgf;->h:Z

    iget-boolean v3, p1, Ltgf;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v2, p0, Ltgf;->i:Ltgg;

    if-nez v2, :cond_12

    .line 198
    iget-object v2, p1, Ltgf;->i:Ltgg;

    if-eqz v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_12
    iget-object v2, p0, Ltgf;->i:Ltgg;

    iget-object v3, p1, Ltgf;->i:Ltgg;

    invoke-virtual {v2, v3}, Ltgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v2, p0, Ltgf;->j:Ltrk;

    if-nez v2, :cond_14

    .line 207
    iget-object v2, p1, Ltgf;->j:Ltrk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_14
    iget-object v2, p0, Ltgf;->j:Ltrk;

    iget-object v3, p1, Ltgf;->j:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_15
    iget-object v2, p0, Ltgf;->k:Ltge;

    if-nez v2, :cond_16

    .line 216
    iget-object v2, p1, Ltgf;->k:Ltge;

    if-eqz v2, :cond_17

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_16
    iget-object v2, p0, Ltgf;->k:Ltge;

    iget-object v3, p1, Ltgf;->k:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_17
    iget-boolean v2, p0, Ltgf;->l:Z

    iget-boolean v3, p1, Ltgf;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-object v2, p0, Ltgf;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltgf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 228
    :cond_19
    iget-object v2, p1, Ltgf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgf;->aL:Lwpg;

    .line 229
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_1a
    iget-object v0, p0, Ltgf;->aL:Lwpg;

    iget-object v1, p1, Ltgf;->aL:Lwpg;

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

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltgf;->c:I

    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 248
    :goto_3
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->f:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltgf;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->g:Lsgn;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltgf;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->i:Ltgg;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->j:Ltrk;

    if-nez v0, :cond_9

    move v0, v1

    .line 265
    :goto_8
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->k:Ltge;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltgf;->l:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgf;->aL:Lwpg;

    .line 270
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 272
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Ltgf;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Ltgf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Ltgf;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Ltgf;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Ltgf;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Ltgf;->g:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 259
    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, p0, Ltgf;->i:Ltgg;

    invoke-virtual {v0}, Ltgg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 265
    :cond_9
    iget-object v0, p0, Ltgf;->j:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 266
    :cond_a
    iget-object v0, p0, Ltgf;->k:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v2, v3

    .line 267
    goto :goto_a

    .line 272
    :cond_c
    iget-object v1, p0, Ltgf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
