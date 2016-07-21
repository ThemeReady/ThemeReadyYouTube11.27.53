.class public final Lpfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;
.implements Lpke;


# instance fields
.field private final a:Llhk;

.field private final b:Lpku;

.field private final c:Lpil;

.field private final d:Lpgf;

.field private e:Lnms;

.field private f:Lgkd;

.field private g:Lggc;

.field private h:Lghw;

.field private i:F

.field private j:Lnoa;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llhk;Lpku;Lplm;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lpfp;->a:Llhk;

    .line 95
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    iput-object v0, p0, Lpfp;->b:Lpku;

    .line 96
    new-instance v0, Lpim;

    invoke-direct {v0}, Lpim;-><init>()V

    iput-object v0, p0, Lpfp;->c:Lpil;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpfp;->k:Landroid/os/Handler;

    .line 98
    new-instance v0, Lpgf;

    new-instance v1, Lpfq;

    invoke-direct {v1, p0}, Lpfq;-><init>(Lpfp;)V

    iget-object v2, p0, Lpfp;->c:Lpil;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lpgf;-><init>(Llhk;Lpil;Lplm;Ljava/lang/String;)V

    iput-object v0, p0, Lpfp;->d:Lpgf;

    .line 109
    return-void
.end method

.method private final a(Lnom;Lnoa;Lpkp;ILjava/lang/String;)Lpkr;
    .locals 11

    .prologue
    .line 144
    if-eqz p1, :cond_1

    .line 1461
    invoke-static {}, Lnmv;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1462
    invoke-virtual {p1, v0}, Lnom;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    const/4 v0, 0x1

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lnom;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_1
    new-instance v0, Lpkn;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lpkn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1466
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lpfp;->b:Lpku;

    .line 2392
    iget-object v2, p1, Lnom;->c:Ljava/util/List;

    .line 151
    sget-object v4, Lpku;->e:Ljava/util/Set;

    .line 154
    invoke-static {}, Lnmv;->g()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 149
    invoke-virtual/range {v0 .. v10}, Lpku;->a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgkd;JJ)V
    .locals 10

    .prologue
    .line 258
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->e()V

    .line 261
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lpfp;->j:Lnoa;

    invoke-virtual {v1}, Lnoa;->y()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgge;->a(III)Lggc;

    move-result-object v0

    iput-object v0, p0, Lpfp;->g:Lggc;

    .line 262
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0, p0}, Lggc;->a(Lggf;)V

    .line 263
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0, p4, p5}, Lggc;->a(J)V

    .line 4272
    new-instance v0, Lgfw;

    new-instance v1, Lgqs;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lgqs;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lpfp;->j:Lnoa;

    .line 4276
    invoke-virtual {v4}, Lnoa;->m()I

    move-result v4

    iget-object v5, p0, Lpfp;->j:Lnoa;

    .line 4277
    invoke-virtual {v5}, Lnoa;->n()I

    move-result v5

    iget-object v6, p0, Lpfp;->j:Lnoa;

    .line 4278
    invoke-virtual {v6}, Lnoa;->p()F

    move-result v6

    iget-object v7, p0, Lpfp;->j:Lnoa;

    .line 4279
    invoke-virtual {v7}, Lnoa;->q()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lgfw;-><init>(Lgqg;Landroid/os/Handler;Lgfy;IIFF)V

    .line 4280
    new-instance v2, Lgji;

    new-instance v3, Lpfr;

    invoke-direct {v3}, Lpfr;-><init>()V

    iget-object v1, p0, Lpfp;->a:Llhk;

    .line 4289
    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqp;

    new-instance v5, Lgjc;

    invoke-direct {v5}, Lgjc;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lgkb;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lgji;-><init>(Lgjp;Lgqp;Lgiz;JI[Lgkb;)V

    .line 4294
    new-instance v1, Lgin;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lgin;-><init>(Lgiv;Lggk;I)V

    .line 4298
    new-instance v0, Lggm;

    sget-object v2, Lggr;->a:Lggr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lpfp;->k:Landroid/os/Handler;

    iget-object v6, p0, Lpfp;->d:Lpgf;

    invoke-direct/range {v0 .. v6}, Lggm;-><init>(Lghp;Lggr;Lgkq;ZLandroid/os/Handler;Lggq;)V

    .line 264
    iput-object v0, p0, Lpfp;->h:Lghw;

    .line 265
    iget-object v0, p0, Lpfp;->g:Lggc;

    const/4 v1, 0x1

    new-array v1, v1, [Lghw;

    const/4 v2, 0x0

    iget-object v3, p0, Lpfp;->h:Lghw;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lggc;->a([Lghw;)V

    .line 266
    iget v0, p0, Lpfp;->i:F

    invoke-virtual {p0, v0}, Lpfp;->a(F)V

    .line 267
    invoke-virtual {p0}, Lpfp;->e()V

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lnom;Lnoa;)I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    .locals 6

    .prologue
    .line 238
    sget-object v5, Lpkq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lpfp;->a(Lnom;Lnoa;Lpkp;ILjava/lang/String;)Lpkr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 400
    iput p1, p0, Lpfp;->i:F

    .line 401
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lpfp;->g:Lggc;

    iget-object v1, p0, Lpfp;->h:Lghw;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lggc;->a(Lggd;ILjava/lang/Object;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    .line 338
    :goto_0
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0, p1, p2}, Lggc;->a(J)V

    .line 340
    :cond_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 114
    return-void
.end method

.method public final a(Lggb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 468
    iget-object v0, p0, Lpfp;->c:Lpil;

    .line 469
    invoke-virtual {p0}, Lpfp;->i()J

    move-result-wide v2

    .line 468
    invoke-static {p1, v2, v3, v1, v1}, Lpfw;->a(Lggb;JLandroid/view/Surface;Lllt;)Lplf;

    move-result-object v1

    invoke-interface {v0, v1}, Lpil;->a(Lplf;)V

    .line 470
    return-void
.end method

.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lnny;)V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p1, Lnny;->h:Lnnz;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnnz;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FF)V
    .locals 10

    .prologue
    .line 222
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpfp;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 224
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FFZ)V
    .locals 10

    .prologue
    .line 171
    move/from16 v0, p6

    iput v0, p0, Lpfp;->i:F

    .line 174
    :try_start_0
    sget-object v5, Lpku;->a:Lpkp;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lpfp;->a(Lnom;Lnoa;Lpkp;ILjava/lang/String;)Lpkr;

    move-result-object v7

    .line 3159
    iget-boolean v2, v7, Lpkr;->h:Z

    .line 180
    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lpfp;->c:Lpil;

    const-string v3, "lmdu"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    iget-object v2, p0, Lpfp;->c:Lpil;

    const-wide/16 v4, 0x0

    .line 3297
    iget-wide v8, p1, Lnom;->f:J

    .line 190
    invoke-interface {v2, v4, v5, v8, v9}, Lpil;->a(JJ)V

    .line 191
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    iput-object v2, p0, Lpfp;->j:Lnoa;

    .line 4107
    iget-object v2, v7, Lpkr;->b:[Lnms;

    .line 192
    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 193
    invoke-virtual {v4, p4}, Lnms;->b(Ljava/lang/String;)Lgkd;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lpfp;->g:Lggc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpfp;->f:Lgkd;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpfp;->f:Lgkd;

    iget-object v3, v3, Lgkd;->f:Landroid/net/Uri;

    iget-object v5, v2, Lgkd;->f:Landroid/net/Uri;

    .line 196
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 197
    :cond_1
    iget-object v3, p0, Lpfp;->c:Lpil;

    invoke-interface {v3}, Lpil;->h()V

    .line 198
    iput-object v4, p0, Lpfp;->e:Lnms;

    .line 199
    iput-object v2, p0, Lpfp;->f:Lgkd;

    .line 200
    iget-object v2, p0, Lpfp;->c:Lpil;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4125
    iget-object v6, v7, Lpkr;->d:[Lnok;

    .line 4133
    iget-object v7, v7, Lpkr;->e:[Lnmr;

    .line 205
    const/4 v8, 0x1

    .line 200
    invoke-interface/range {v2 .. v8}, Lpil;->a(Lnms;Lnms;Lnms;[Lnok;[Lnmr;I)V

    .line 207
    iget-object v3, p0, Lpfp;->f:Lgkd;

    iget-object v2, p0, Lpfp;->e:Lnms;

    .line 4198
    iget-wide v4, v2, Lnms;->c:J

    move-object v2, p0

    move-wide v6, p2

    .line 207
    invoke-direct/range {v2 .. v7}, Lpfp;->a(Lgkd;JJ)V

    .line 211
    :goto_0
    iget-object v2, p0, Lpfp;->g:Lggc;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lggc;->a(Z)V

    .line 212
    :goto_1
    return-void

    .line 184
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lpkn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluo;->b(Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x0

    iput-object v2, p0, Lpfp;->e:Lnms;

    .line 186
    const/4 v2, 0x0

    iput-object v2, p0, Lpfp;->f:Lgkd;

    .line 187
    iget-object v2, p0, Lpfp;->c:Lpil;

    new-instance v3, Lplf;

    const-string v4, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lplf;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lpil;->a(Lplf;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p0, p2, p3}, Lpfp;->a(J)V

    goto :goto_0
.end method

.method public final a(Lplw;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Llhi;->a()V

    .line 440
    packed-switch p2, :pswitch_data_0

    .line 464
    :goto_0
    return-void

    .line 442
    :pswitch_0
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_0

    .line 445
    :pswitch_1
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto :goto_0

    .line 452
    :pswitch_2
    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public final c()Lnms;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lnms;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lpfp;->e:Lnms;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 309
    iget-object v0, p0, Lpfp;->f:Lgkd;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-nez v0, :cond_1

    .line 312
    iget-object v1, p0, Lpfp;->f:Lgkd;

    iget-object v0, p0, Lpfp;->e:Lnms;

    .line 5198
    iget-wide v2, v0, Lnms;->c:J

    move-object v0, p0

    .line 312
    invoke-direct/range {v0 .. v5}, Lpfp;->a(Lgkd;JJ)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0, v4, v5}, Lggc;->a(J)V

    .line 318
    :cond_2
    iget-object v0, p0, Lpfp;->g:Lggc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lggc;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lpfp;->g:Lggc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggc;->a(Z)V

    .line 328
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lpfp;->h()V

    .line 345
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_1

    .line 5356
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    .line 5357
    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->e()V

    .line 5358
    iput-object v1, p0, Lpfp;->g:Lggc;

    .line 5359
    iput-object v1, p0, Lpfp;->h:Lghw;

    .line 351
    :cond_0
    iget-object v0, p0, Lpfp;->c:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    .line 353
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 390
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Llhi;->a()V

    .line 414
    iget-object v0, p0, Lpfp;->g:Lggc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfp;->g:Lggc;

    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-static {}, Llhi;->a()V

    .line 420
    iget-object v1, p0, Lpfp;->g:Lggc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfp;->g:Lggc;

    invoke-interface {v1}, Lggc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget-object v1, p0, Lpfp;->g:Lggc;

    invoke-interface {v1}, Lggc;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method
