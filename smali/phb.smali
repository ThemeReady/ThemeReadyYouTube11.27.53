.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpke;


# instance fields
.field final a:Lpke;

.field final b:Lpke;

.field final c:Lpil;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lpke;

.field private i:Lnom;

.field private j:Ljava/lang/String;

.field private k:Lnoa;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lpke;Lpke;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lphb;->a:Lpke;

    .line 83
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lphb;->b:Lpke;

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lphe;

    .line 1460
    invoke-direct {v1, p0}, Lphe;-><init>(Lphb;)V

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lphb;->f:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lphd;

    .line 2419
    invoke-direct {v1, p0}, Lphd;-><init>(Lphb;)V

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lphb;->g:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Lphb;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lpke;->a(Landroid/os/Handler;)V

    .line 87
    iget-object v0, p0, Lphb;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lpke;->a(Landroid/os/Handler;)V

    .line 88
    new-instance v0, Lpin;

    new-instance v1, Lpim;

    invoke-direct {v1}, Lpim;-><init>()V

    .line 3031
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpim;->a:Z

    .line 89
    invoke-direct {v0, v1}, Lpin;-><init>(Lpil;)V

    iput-object v0, p0, Lphb;->c:Lpil;

    .line 91
    iput-object p2, p0, Lphb;->h:Lpke;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lnom;Lnoa;)I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(Lnom;Lnoa;)I

    move-result v0

    return v0
.end method

.method public final a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    .locals 6

    .prologue
    .line 176
    if-eqz p3, :cond_0

    iget-object v0, p0, Lphb;->b:Lpke;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 177
    invoke-interface/range {v0 .. v5}, Lpke;->a(Lnom;Lnoa;ZLpkp;I)Lpkr;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lphb;->a:Lpke;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Lphb;->m:F

    .line 275
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(F)V

    .line 276
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lphb;->d:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->e()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lphb;->s()V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(J)V

    .line 251
    return-void

    .line 247
    :cond_2
    iget-boolean v0, p0, Lphb;->e:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lphb;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lphb;->c:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(Ljava/lang/String;Lnnx;)V

    .line 107
    return-void
.end method

.method public final a(Lnny;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Lnny;)V

    .line 112
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FF)V
    .locals 10

    .prologue
    .line 160
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lphb;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 162
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FFZ)V
    .locals 12

    .prologue
    .line 123
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    iput-object v2, p0, Lphb;->i:Lnom;

    .line 124
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lphb;->j:Ljava/lang/String;

    .line 125
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    iput-object v2, p0, Lphb;->k:Lnoa;

    .line 126
    move/from16 v0, p6

    iput v0, p0, Lphb;->m:F

    .line 127
    move/from16 v0, p7

    iput v0, p0, Lphb;->n:F

    .line 128
    invoke-virtual {p0}, Lphb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lphb;->a:Lpke;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 150
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lnom;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lphb;->c:Lpil;

    new-instance v3, Lplf;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lplf;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lpil;->a(Lplf;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Lphb;->b:Lpke;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    goto :goto_0
.end method

.method public final a(Lplw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 305
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Lplw;)V

    .line 3353
    iget-boolean v0, p0, Lphb;->e:Z

    if-eqz v0, :cond_1

    .line 3355
    iput-boolean v8, p0, Lphb;->e:Z

    .line 3356
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->g()V

    .line 3390
    :cond_0
    :goto_0
    return-void

    .line 3359
    :cond_1
    invoke-virtual {p0}, Lphb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3362
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphb;->i:Lnom;

    if-eqz v0, :cond_3

    .line 3363
    iget-boolean v0, p0, Lphb;->d:Z

    if-nez v0, :cond_0

    .line 3364
    iget-object v0, p0, Lphb;->i:Lnom;

    invoke-virtual {v0}, Lnom;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3365
    const/16 v0, 0x7d0

    move v2, v0

    .line 3366
    :goto_1
    iget-object v0, p0, Lphb;->a:Lpke;

    iget-object v1, p0, Lphb;->i:Lnom;

    iget-object v3, p0, Lphb;->b:Lpke;

    .line 3368
    invoke-interface {v3}, Lpke;->i()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lphb;->j:Ljava/lang/String;

    iget-object v5, p0, Lphb;->k:Lnoa;

    iget v6, p0, Lphb;->m:F

    iget v7, p0, Lphb;->n:F

    .line 3366
    invoke-interface/range {v0 .. v7}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 3373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphb;->d:Z

    .line 3374
    iput-boolean v8, p0, Lphb;->e:Z

    .line 3375
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    iput-boolean v0, p0, Lphb;->l:Z

    goto :goto_0

    .line 3365
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3378
    :cond_3
    iget-object v0, p0, Lphb;->a:Lpke;

    iput-object v0, p0, Lphb;->h:Lpke;

    .line 3381
    iget-object v0, p0, Lphb;->i:Lnom;

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Lphb;->a:Lpke;

    iget-object v1, p0, Lphb;->i:Lnom;

    iget-object v2, p0, Lphb;->b:Lpke;

    .line 3384
    invoke-interface {v2}, Lpke;->i()J

    move-result-wide v2

    iget-object v4, p0, Lphb;->j:Ljava/lang/String;

    iget-object v5, p0, Lphb;->k:Lnoa;

    iget v6, p0, Lphb;->m:F

    iget v7, p0, Lphb;->n:F

    .line 3382
    invoke-interface/range {v0 .. v7}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 3389
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lphb;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3390
    iget-object v0, p0, Lphb;->c:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    goto :goto_0

    .line 3392
    :cond_4
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->f()V

    goto/16 :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lphb;->h:Lpke;

    iget-object v1, p0, Lphb;->a:Lpke;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->b()V

    .line 167
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 280
    iput p1, p0, Lphb;->n:F

    .line 281
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0, p1}, Lpke;->b(F)V

    .line 282
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lphb;->c:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 102
    return-void
.end method

.method public final c()Lnms;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->c()Lnms;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnms;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->d()Lnms;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lphb;->d:Z

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lphb;->s()V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->e()V

    .line 233
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Lphb;->e:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lphb;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->f()V

    .line 238
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->g()V

    .line 256
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->g()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lphb;->i:Lnom;

    .line 258
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->h()V

    .line 263
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->h()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lphb;->i:Lnom;

    .line 265
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lphb;->d:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->k()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lphb;->h:Lpke;

    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lphb;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lphb;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lphb;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->p()V

    .line 270
    return-void
.end method

.method public final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lphb;->i:Lnom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphb;->i:Lnom;

    invoke-virtual {v0}, Lnom;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lphb;->a:Lpke;

    .line 313
    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4324
    :goto_0
    iput-boolean v2, p0, Lphb;->d:Z

    .line 4325
    iput-boolean v1, p0, Lphb;->e:Z

    .line 4326
    iget-object v1, p0, Lphb;->a:Lpke;

    invoke-interface {v1}, Lpke;->o()Z

    move-result v1

    iput-boolean v1, p0, Lphb;->l:Z

    .line 4327
    invoke-virtual {p0}, Lphb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4328
    iget-object v0, p0, Lphb;->b:Lpke;

    iget-object v1, p0, Lphb;->i:Lnom;

    iget-object v2, p0, Lphb;->a:Lpke;

    .line 4330
    invoke-interface {v2}, Lpke;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lphb;->j:Ljava/lang/String;

    iget-object v5, p0, Lphb;->k:Lnoa;

    iget v6, p0, Lphb;->m:F

    iget v7, p0, Lphb;->n:F

    .line 4328
    invoke-interface/range {v0 .. v7}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FF)V

    .line 315
    :goto_1
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->q()V

    .line 316
    return-void

    :cond_1
    move v0, v2

    .line 313
    goto :goto_0

    .line 4336
    :cond_2
    invoke-virtual {p0}, Lphb;->r()V

    goto :goto_1
.end method

.method final r()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphb;->e:Z

    .line 342
    iget-object v0, p0, Lphb;->b:Lpke;

    iput-object v0, p0, Lphb;->h:Lpke;

    .line 343
    iget-object v0, p0, Lphb;->a:Lpke;

    invoke-interface {v0}, Lpke;->h()V

    .line 344
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphb;->d:Z

    .line 401
    iget-object v0, p0, Lphb;->a:Lpke;

    iput-object v0, p0, Lphb;->h:Lpke;

    .line 402
    iget-object v0, p0, Lphb;->b:Lpke;

    invoke-interface {v0}, Lpke;->f()V

    .line 403
    return-void
.end method
