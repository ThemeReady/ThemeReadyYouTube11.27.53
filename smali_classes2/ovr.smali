.class public abstract Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# instance fields
.field private a:Lowi;

.field private b:Ljava/util/List;

.field private c:Z

.field final h:Landroid/content/Context;

.field i:Lowz;

.field final j:Llrh;

.field k:Lowo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lowz;Llrh;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovr;->b:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lovr;->h:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lovr;->i:Lowz;

    .line 48
    iput-object p3, p0, Lovr;->j:Llrh;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovr;->c:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(I)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1, p2}, Lowo;->a(II)V

    .line 321
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1, p2}, Lowo;->a(J)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Ljava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Ljava/util/Map;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Lorr;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Lorr;)V

    .line 351
    :cond_0
    return-void
.end method

.method protected a(Lowg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lovr;->k:Lowo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 84
    iget-object v0, p0, Lovr;->j:Llrh;

    iget-object v3, p0, Lovr;->h:Landroid/content/Context;

    .line 1030
    iget v4, p1, Lowg;->i:I

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lovr;->b()Losb;

    move-result-object v5

    invoke-virtual {v5}, Losb;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method public final a(Lowi;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lovr;->a:Lowi;

    .line 106
    invoke-virtual {p0}, Lovr;->ao_()V

    .line 107
    iget-object v0, p0, Lovr;->i:Lowz;

    invoke-interface {v0, p0}, Lowz;->a(Lowo;)V

    .line 108
    return-void
.end method

.method protected final a(Lowo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lovr;->a:Lowi;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 70
    iget-object v0, p0, Lovr;->k:Lowo;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 71
    iput-object p1, p0, Lovr;->k:Lowo;

    .line 72
    iget-object v0, p0, Lovr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 73
    iget-object v2, p0, Lovr;->k:Lowo;

    invoke-interface {v2, v0}, Lowo;->a(Lows;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lovr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lovr;->a:Lowi;

    invoke-interface {p1, v0}, Lowo;->a(Lowi;)V

    .line 77
    return-void
.end method

.method public final a(Lows;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Lows;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lovr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Lsax;)V

    .line 374
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lovr;->c:Z

    .line 132
    iget-object v1, p0, Lovr;->k:Lowo;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->a(Z)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lovr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :goto_1
    invoke-virtual {p0, v0, p1}, Lovr;->a(ZZ)V

    .line 137
    iget-object v0, p0, Lovr;->i:Lowz;

    invoke-interface {v0, p0}, Lowz;->a(Lowo;)V

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method abstract a(ZZ)V
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->a()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1, p2}, Lowo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract ao_()V
.end method

.method public final ap_()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->ap_()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->b(Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final b(Lowi;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->b(Lowi;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final b(Lows;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->b(Lows;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lovr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->c(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->c()Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->d()V

    .line 232
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->d(Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->e()V

    .line 239
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->e(Ljava/lang/String;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0, p1}, Lowo;->f(Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->g()V

    .line 464
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->h()V

    .line 246
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->i()V

    .line 193
    :cond_0
    return-void
.end method

.method public final j()Lowk;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->j()Lowk;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lowk;->a:Lowk;

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->k()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Lowi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->l()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Lowi;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->m()Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Lowi;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->n()Z

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->o()Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Lowi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->p()J

    move-result-wide v0

    .line 260
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lnlh;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->q()Lnlh;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->r()V

    .line 296
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->s()V

    .line 401
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->t()V

    .line 408
    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->u()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lovr;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->w()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lovr;->c:Z

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->x()V

    .line 344
    :cond_0
    return-void
.end method

.method public final y()Lorr;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lovr;->k:Lowo;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lovr;->k:Lowo;

    invoke-interface {v0}, Lowo;->y()Lorr;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorr;->a:Lorr;

    goto :goto_0
.end method

.method protected final z()Lowz;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lovs;

    invoke-direct {v0, p0}, Lovs;-><init>(Lovr;)V

    return-object v0
.end method
