.class public final Lpfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpke;


# instance fields
.field final a:Lpfw;

.field private final b:Lpke;

.field private final c:Lplk;

.field private d:Lpke;

.field private e:Lnoa;

.field private f:Z

.field private g:Lplw;


# direct methods
.method public constructor <init>(Lpfw;Lpke;Lplk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfw;

    iput-object v0, p0, Lpfu;->a:Lpfw;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    iput-object v0, p0, Lpfu;->b:Lpke;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lpfu;->c:Lplk;

    .line 48
    iput-object p1, p0, Lpfu;->d:Lpke;

    .line 49
    return-void
.end method

.method private final a(Lnom;Lnoa;Lpkp;)Z
    .locals 11

    .prologue
    .line 135
    invoke-virtual {p1}, Lnom;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lnom;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lnom;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnom;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2385
    :cond_3
    iget-object v0, p1, Lnom;->b:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p2}, Lnoa;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 3181
    :cond_5
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v6

    .line 3182
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v7

    .line 3183
    invoke-static {}, Lnmv;->k()Ljava/util/Set;

    move-result-object v8

    .line 3184
    iget-object v0, p0, Lpfu;->c:Lplk;

    .line 3185
    invoke-virtual {p2}, Lnoa;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplk;->a(Ljava/util/Set;)Z

    move-result v9

    .line 3186
    iget-object v0, p0, Lpfu;->a:Lpfw;

    .line 3486
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v10

    .line 3487
    iget-object v3, v0, Lpfw;->b:Lltf;

    iget-object v4, v0, Lpfw;->g:Lplk;

    iget-object v5, v0, Lpfw;->f:Lpku;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 3488
    invoke-static/range {v0 .. v5}, Lpjt;->a(Lnom;Lnoa;Lpkp;Lltf;Lplk;Lpku;)Ljava/util/Set;

    move-result-object v0

    .line 3490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3492
    const/4 v0, 0x1

    move v1, v0

    .line 3188
    :goto_1
    const/4 v2, 0x0

    .line 3189
    const/4 v0, 0x0

    .line 4392
    iget-object v3, p1, Lnom;->c:Ljava/util/List;

    .line 3190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 5118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v5, v0, Ltlb;->a:I

    .line 3192
    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 3193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 3194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 3195
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 3196
    const/4 v0, 0x1

    .line 154
    :goto_4
    if-nez v0, :cond_d

    .line 155
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3495
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 3193
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v2, v0

    .line 3198
    goto :goto_2

    .line 3199
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 158
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnom;Lnoa;)I
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lpku;->a:Lpkp;

    invoke-direct {p0, p1, p2, v0}, Lpfu;->a(Lnom;Lnoa;Lpkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lpfu;->b:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(Lnom;Lnoa;)I

    move-result v0

    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0, p1, p2}, Lpfw;->a(Lnom;Lnoa;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnom;Lnoa;ZLpkp;I)Lpkr;
    .locals 6

    .prologue
    .line 209
    invoke-direct {p0, p1, p2, p4}, Lpfu;->a(Lnom;Lnoa;Lpkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lpfu;->b:Lpke;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 211
    invoke-interface/range {v0 .. v5}, Lpke;->a(Lnom;Lnoa;ZLpkp;I)Lpkr;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lpfu;->a:Lpfw;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->a(F)V

    .line 296
    iget-object v0, p0, Lpfu;->b:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(F)V

    .line 297
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(J)V

    .line 244
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lpfu;->b:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0, p1, p2}, Lpke;->a(Ljava/lang/String;Lnnx;)V

    .line 66
    return-void
.end method

.method public final a(Lnny;)V
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p1, Lnny;->c:Luln;

    iget-boolean v0, v0, Luln;->k:Z

    .line 70
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfu;->d:Lpke;

    iget-object v1, p0, Lpfu;->a:Lpfw;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpfu;->e:Lnoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfu;->e:Lnoa;

    .line 74
    invoke-virtual {v0}, Lnoa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfu;->e:Lnoa;

    .line 75
    invoke-virtual {v0}, Lnoa;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfu;->e:Lnoa;

    .line 76
    invoke-virtual {v0}, Lnoa;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->a(Lnny;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lpfv;

    invoke-direct {v1, p0}, Lpfv;-><init>(Lpfu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Lnny;)V

    goto :goto_0
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FF)V
    .locals 10

    .prologue
    .line 124
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lpfu;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 126
    return-void
.end method

.method public final a(Lnom;JLjava/lang/String;Lnoa;FFZ)V
    .locals 10

    .prologue
    .line 101
    sget-object v0, Lpku;->a:Lpkp;

    .line 102
    invoke-direct {p0, p1, p5, v0}, Lpfu;->a(Lnom;Lnoa;Lpkp;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfu;->b:Lpke;

    :goto_0
    invoke-virtual {p0, v0}, Lpfu;->a(Lpke;)V

    .line 104
    iput-object p5, p0, Lpfu;->e:Lnoa;

    .line 105
    iget-object v0, p0, Lpfu;->d:Lpke;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lpke;->a(Lnom;JLjava/lang/String;Lnoa;FFZ)V

    .line 113
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lpfu;->a:Lpfw;

    goto :goto_0
.end method

.method final a(Lpke;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lpfu;->d:Lpke;

    if-ne p1, v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-boolean v0, p0, Lpfu;->f:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->q()V

    .line 226
    iget-object v0, p0, Lpfu;->g:Lplw;

    invoke-interface {p1, v0}, Lpke;->a(Lplw;)V

    .line 228
    :cond_1
    iput-object p1, p0, Lpfu;->d:Lpke;

    goto :goto_0
.end method

.method public final a(Lplw;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfu;->f:Z

    .line 322
    iput-object p1, p0, Lpfu;->g:Lplw;

    .line 323
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Lplw;)V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->b()V

    .line 164
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0, p1}, Lpke;->b(F)V

    .line 302
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->b(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lpfu;->b:Lpke;

    invoke-interface {v0, p1}, Lpke;->b(Landroid/os/Handler;)V

    .line 61
    return-void
.end method

.method public final c()Lnms;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->c()Lnms;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnms;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->d()Lnms;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->e()V

    .line 234
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->f()V

    .line 239
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->g()V

    .line 249
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->h()V

    .line 254
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lpfu;->d:Lpke;

    invoke-interface {v0}, Lpke;->p()V

    .line 317
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfu;->f:Z

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lpfu;->g:Lplw;

    .line 330
    iget-object v0, p0, Lpfu;->a:Lpfw;

    invoke-virtual {v0}, Lpfw;->q()V

    .line 331
    iget-object v0, p0, Lpfu;->b:Lpke;

    invoke-interface {v0}, Lpke;->q()V

    .line 332
    return-void
.end method
