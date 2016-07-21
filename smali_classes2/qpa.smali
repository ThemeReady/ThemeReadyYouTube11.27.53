.class public final Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpr;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpsa;

.field final c:Lqkc;

.field final d:Llrh;

.field final e:Lllt;

.field private final f:Lqlq;

.field private final g:Ljzo;

.field private final h:Lqlc;

.field private final i:Lqpt;

.field private final j:Lqpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpsa;Lqlq;Lqkc;Ljzo;Llrh;Lllt;Lqlc;Lqpt;Lqpl;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqpa;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqpa;->f:Lqlq;

    .line 72
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqpa;->c:Lqkc;

    .line 73
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Lqpa;->g:Ljzo;

    .line 74
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lqpa;->b:Lpsa;

    .line 75
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lqpa;->d:Llrh;

    .line 76
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lqpa;->e:Lllt;

    .line 77
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqpa;->h:Lqlc;

    .line 78
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpt;

    iput-object v0, p0, Lqpa;->i:Lqpt;

    .line 80
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpl;

    iput-object v0, p0, Lqpa;->j:Lqpl;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lqlo;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqpa;->b:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lqpa;->f:Lqlq;

    invoke-interface {v0}, Lqlq;->c()Lqlo;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqpa;->f:Lqlq;

    iget-object v1, p0, Lqpa;->b:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lqpa;->i:Lqpt;

    new-instance v1, Lqpg;

    invoke-direct {v1, p0, p1}, Lqpg;-><init>(Lqpa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqpt;->b(Lqpx;)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lnhf;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v1

    invoke-interface {v1}, Lqlo;->h()Lqlu;

    move-result-object v1

    invoke-interface {v1, p1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    new-instance v0, Lqpc;

    invoke-direct {v0, p0, p1}, Lqpc;-><init>(Lqpa;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v1, p0, Lqpa;->j:Lqpl;

    invoke-interface {v1, p2, p3, v0}, Lqpl;->a(Ljava/lang/Object;Lnhf;Lqpv;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0, p2}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 2249
    iget-boolean v0, v0, Lqhp;->j:Z

    .line 312
    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lqpa;->i:Lqpt;

    new-instance v1, Lqpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqpf;-><init>(Lqpa;Ljava/lang/String;Ljava/lang/String;Lqps;)V

    invoke-interface {v0, v1}, Lqpt;->c(Lqpx;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqps;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0, p2}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lqhp;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqhp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Lqpa;->i:Lqpt;

    new-instance v1, Lqpe;

    invoke-direct {v1, p0, p1, p2, p3}, Lqpe;-><init>(Lqpa;Ljava/lang/String;Ljava/lang/String;Lqps;)V

    invoke-interface {v0, v1}, Lqpt;->a(Lqpx;)V

    .line 302
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lqhi;Lqhk;[BLqps;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    .line 2093
    iget v1, p2, Lqhi;->e:I

    .line 266
    invoke-interface {v0, p1, v1, p3, p4}, Lqlu;->a(Ljava/lang/String;ILqhk;[B)Lqlp;

    move-result-object v0

    .line 271
    if-eqz p5, :cond_0

    .line 272
    invoke-interface {p5, p1, v0}, Lqps;->a(Ljava/lang/String;Lqlp;)V

    .line 274
    :cond_0
    invoke-virtual {p0, v0, p3}, Lqpa;->a(Lqlp;Lqhk;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/String;Lujg;Lqps;Lnhf;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lqpa;->e:Lllt;

    invoke-interface {v1}, Lllt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lqpa;->a:Landroid/app/Activity;

    sget v2, Lpze;->j:I

    invoke-static {v1, v2, v0}, Llsv;->a(Landroid/content/Context;II)V

    .line 172
    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v1

    invoke-interface {v1}, Lqlo;->h()Lqlu;

    move-result-object v1

    invoke-interface {v1, p1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    .line 1197
    if-eqz v1, :cond_1

    .line 1198
    invoke-virtual {v1}, Lqhp;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1199
    invoke-virtual {v1}, Lqhp;->o()Z

    move-result v0

    .line 105
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 106
    if-eqz p3, :cond_2

    .line 107
    sget-object v0, Lqlp;->b:Lqlp;

    invoke-interface {p3, p1, v0}, Lqps;->a(Ljava/lang/String;Lqlp;)V

    .line 109
    :cond_2
    sget-object v0, Lqlp;->b:Lqlp;

    invoke-virtual {p0, v0, v6}, Lqpa;->a(Lqlp;Lqhk;)V

    goto :goto_0

    .line 2072
    :cond_3
    iget-boolean v1, v1, Lqhp;->b:Z

    .line 1201
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_4
    if-nez p2, :cond_6

    .line 115
    if-eqz p3, :cond_5

    .line 116
    sget-object v0, Lqlp;->c:Lqlp;

    invoke-interface {p3, p1, v0}, Lqps;->a(Ljava/lang/String;Lqlp;)V

    .line 118
    :cond_5
    sget-object v0, Lqlp;->c:Lqlp;

    invoke-virtual {p0, v0, v6}, Lqpa;->a(Lqlp;Lqhk;)V

    goto :goto_0

    .line 122
    :cond_6
    iget-boolean v0, p2, Lujg;->a:Z

    if-nez v0, :cond_9

    .line 125
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->a:Lufe;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->a:Lufe;

    .line 133
    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lqpa;->a(Ljava/lang/String;Ljava/lang/Object;Lnhf;)V

    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->c:Lvim;

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->c:Lvim;

    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->b:Ltfw;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->b:Ltfw;

    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, p0, Lqpa;->b:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 142
    iget-object v7, p0, Lqpa;->g:Ljzo;

    iget-object v8, p0, Lqpa;->a:Landroid/app/Activity;

    new-instance v0, Lqpb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqpb;-><init>(Lqpa;Ljava/lang/String;Lujg;Lqps;Lnhf;)V

    invoke-interface {v7, v8, v6, v6, v0}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lqpa;->b(Ljava/lang/String;Lujg;Lqps;Lnhf;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_2
.end method

.method final a(Lqlp;Lqhk;)V
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lqpj;->a:[I

    invoke-virtual {p1}, Lqlp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 408
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqhk;->b:Lqhk;

    if-ne p2, v0, :cond_0

    .line 410
    sget v0, Lpze;->g:I

    .line 431
    :goto_1
    iget-object v1, p0, Lqpa;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lqpa;->h:Lqlc;

    invoke-interface {v0}, Lqlc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqpa;->e:Lllt;

    invoke-interface {v0}, Lllt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    sget v0, Lpze;->e:I

    goto :goto_1

    .line 416
    :cond_1
    sget v0, Lpze;->d:I

    goto :goto_1

    .line 421
    :pswitch_1
    sget v0, Lpze;->z:I

    goto :goto_1

    .line 425
    :pswitch_2
    sget v0, Lpze;->f:I

    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lqpi;

    invoke-direct {v0, p0}, Lqpi;-><init>(Lqpa;)V

    .line 470
    iget-object v1, p0, Lqpa;->i:Lqpt;

    invoke-interface {v1, v0}, Lqpt;->a(Lqpv;)V

    .line 471
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0, p1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Lqph;

    invoke-direct {v1, p0, p1}, Lqph;-><init>(Lqpa;Ljava/lang/String;)V

    .line 3092
    iget-object v2, v0, Lqhp;->f:Lqhc;

    .line 450
    sget-object v3, Lqhc;->c:Lqhc;

    if-eq v2, v3, :cond_0

    .line 4092
    iget-object v0, v0, Lqhp;->f:Lqhc;

    .line 451
    sget-object v2, Lqhc;->i:Lqhc;

    if-ne v0, v2, :cond_2

    .line 452
    :cond_0
    iget-object v0, p0, Lqpa;->i:Lqpt;

    invoke-interface {v0, v1}, Lqpt;->c(Lqpv;)V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lqpa;->i:Lqpt;

    invoke-interface {v0, v1}, Lqpt;->b(Lqpv;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqpa;->b(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    .line 346
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqps;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lqpa;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lqpa;->a:Landroid/app/Activity;

    sget v1, Lpze;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 367
    :goto_0
    return-void

    .line 358
    :cond_0
    if-nez p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0, p2}, Lqlu;->b(Ljava/lang/String;)Lqlp;

    move-result-object v0

    .line 363
    :goto_1
    if-eqz p3, :cond_1

    .line 364
    invoke-interface {p3, p2, v0}, Lqps;->a(Ljava/lang/String;Lqlp;)V

    .line 366
    :cond_1
    sget-object v1, Lqhk;->a:Lqhk;

    invoke-virtual {p0, v0, v1}, Lqpa;->a(Lqlp;Lqhk;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lqpa;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqln;->a(Ljava/lang/String;Ljava/lang/String;)Lqlp;

    move-result-object v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lujg;Lqps;Lnhf;)V
    .locals 16

    .prologue
    .line 211
    move-object/from16 v0, p2

    iget-object v2, v0, Lujg;->d:[B

    if-eqz v2, :cond_0

    .line 212
    move-object/from16 v0, p2

    iget-object v7, v0, Lujg;->d:[B

    .line 214
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpa;->h:Lqlc;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqlc;->a(Lujg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lqpa;->i:Lqpt;

    new-instance v2, Lqpd;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqpd;-><init>(Lqpa;Lujg;Lnhf;Ljava/lang/String;[BLqps;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqpt;->a(Lujg;Lnhf;Lqpy;)Z

    .line 257
    :goto_1
    return-void

    .line 213
    :cond_0
    sget-object v7, Lngh;->a:[B

    goto :goto_0

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpa;->h:Lqlc;

    invoke-interface {v2}, Lqlc;->c()Lqhi;

    move-result-object v12

    .line 242
    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqhk;->a:Lqhk;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v14}, Lqpm;->a(Lujg;Lnhf;Ljava/lang/String;Ljava/lang/String;Lqhi;ZLqhk;)V

    .line 250
    sget-object v13, Lqhk;->a:Lqhk;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqpa;->a(Ljava/lang/String;Lqhi;Lqhk;[BLqps;)V

    goto :goto_1
.end method
