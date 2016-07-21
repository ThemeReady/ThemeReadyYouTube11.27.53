.class public final Lrcw;
.super Lqzn;
.source "SourceFile"

# interfaces
.implements Lral;
.implements Lrcl;
.implements Lrco;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lrcq;

.field final d:Lrdw;

.field final e:Lqxj;

.field f:Lroq;

.field g:Lrsp;

.field h:Lrrq;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqzq;

.field private final n:Lqzq;

.field private final o:Lqzq;

.field private final p:Lqxg;

.field private final q:Lrcm;

.field private final r:Lrcj;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lrad;Landroid/view/ViewGroup;Landroid/content/Context;Lrcm;Lrcj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 75
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    iput-object v0, p0, Lrcw;->r:Lrcj;

    .line 76
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrcw;->q:Lrcm;

    .line 77
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrcw;->a:Landroid/os/Handler;

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    new-instance v0, Lqxg;

    invoke-direct {v0, v9}, Lqxg;-><init>(Z)V

    iput-object v0, p0, Lrcw;->p:Lqxg;

    .line 82
    iget-object v0, p0, Lrcw;->p:Lqxg;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqxg;->a:I

    .line 83
    new-instance v2, Lqzq;

    .line 1235
    iget-object v0, p4, Lrcm;->d:Lrad;

    .line 83
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqzq;-><init>(Lrad;FF)V

    iput-object v2, p0, Lrcw;->m:Lqzq;

    .line 84
    new-instance v2, Lqzq;

    .line 2235
    iget-object v0, p4, Lrcm;->d:Lrad;

    .line 85
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 3227
    iget v3, p4, Lrcm;->i:F

    .line 3231
    iget v4, p4, Lrcm;->j:F

    .line 87
    invoke-direct {v2, v0, v3, v4}, Lqzq;-><init>(Lrad;FF)V

    iput-object v2, p0, Lrcw;->n:Lqzq;

    .line 88
    new-instance v2, Lqzq;

    .line 3235
    iget-object v0, p4, Lrcm;->d:Lrad;

    .line 89
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 4227
    iget v3, p4, Lrcm;->i:F

    .line 4231
    iget v4, p4, Lrcm;->j:F

    .line 91
    invoke-direct {v2, v0, v3, v4}, Lqzq;-><init>(Lrad;FF)V

    iput-object v2, p0, Lrcw;->o:Lqzq;

    .line 92
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 93
    new-instance v0, Lrcq;

    .line 5125
    iget-object v4, p5, Lrcj;->b:Lrbu;

    .line 98
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrad;

    new-instance v6, Lrcx;

    invoke-direct {v6, p0}, Lrcx;-><init>(Lrcw;)V

    new-instance v7, Lrcy;

    invoke-direct {v7, p0}, Lrcy;-><init>(Lrcw;)V

    move-object v3, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Lrcq;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lrcm;Lrbu;Lrad;Lrcv;Lqzv;)V

    iput-object v0, p0, Lrcw;->b:Lrcq;

    .line 115
    new-instance v2, Lrdw;

    .line 117
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    new-instance v3, Lrcz;

    invoke-direct {v3, p0}, Lrcz;-><init>(Lrcw;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lrdw;-><init>(Landroid/content/res/Resources;Lrad;Lreb;Lrcm;)V

    iput-object v2, p0, Lrcw;->d:Lrdw;

    .line 140
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v6

    .line 141
    iget-object v0, p0, Lrcw;->b:Lrcq;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lrcq;->b(FFF)V

    .line 142
    iget-object v0, p0, Lrcw;->d:Lrdw;

    invoke-virtual {v0, v8, v6, v8}, Lrdw;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lrcm;->h:Z

    .line 143
    iput-boolean v0, p0, Lrcw;->s:Z

    .line 144
    new-instance v0, Lqxj;

    iget-object v3, p0, Lrcw;->a:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrad;

    .line 5223
    iget-object v1, p4, Lrcm;->b:Lqyw;

    .line 149
    invoke-virtual {v1}, Lqyw;->e()Lxbf;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqxj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lrad;Lxbf;)V

    iput-object v0, p0, Lrcw;->e:Lqxj;

    .line 150
    iget-object v0, p0, Lrcw;->e:Lqxj;

    invoke-virtual {v0, v8, v6, v8}, Lqxj;->b(FFF)V

    .line 151
    invoke-virtual {p4, p0}, Lrcm;->a(Lrco;)V

    .line 152
    iget-object v0, p0, Lrcw;->e:Lqxj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqxj;->b(Z)V

    .line 153
    iget-object v0, p0, Lrcw;->b:Lrcq;

    invoke-virtual {p0, v0}, Lrcw;->a(Lraw;)V

    .line 154
    iget-object v0, p0, Lrcw;->d:Lrdw;

    invoke-virtual {p0, v0}, Lrcw;->a(Lraw;)V

    .line 155
    iget-object v0, p0, Lrcw;->e:Lqxj;

    invoke-virtual {p0, v0}, Lrcw;->a(Lraw;)V

    .line 157
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqzm;->a(Ljava/lang/String;)V

    .line 5289
    iput-object p0, p5, Lrcj;->e:Lrcl;

    .line 161
    iget-object v0, p0, Lrcw;->b:Lrcq;

    .line 6262
    iget-boolean v1, p5, Lrcj;->g:Z

    .line 161
    invoke-virtual {v0, v1}, Lrcq;->c(Z)V

    .line 6446
    iget-boolean v0, p0, Lrcw;->v:Z

    .line 162
    invoke-virtual {p5, v0}, Lrcj;->d(Z)V

    .line 163
    iget-object v0, p0, Lrcw;->b:Lrcq;

    invoke-virtual {v0, v9}, Lrcq;->a(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lqzn;->W_()V

    .line 272
    iget-object v0, p0, Lrcw;->q:Lrcm;

    invoke-virtual {v0, p0}, Lrcm;->b(Lrco;)V

    .line 273
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lrcw;->o:Lqzq;

    invoke-virtual {v0, p1, p2}, Lqzq;->a(FF)V

    .line 431
    iget-object v0, p0, Lrcw;->n:Lqzq;

    invoke-virtual {v0, p1, p2}, Lqzq;->a(FF)V

    .line 432
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 424
    iput-boolean p1, p0, Lrcw;->s:Z

    .line 425
    iget-object v0, p0, Lrcw;->b:Lrcq;

    .line 12228
    iget-object v0, v0, Lrcq;->d:Lrbx;

    invoke-virtual {v0, p1}, Lrbx;->b(Z)V

    .line 426
    return-void
.end method

.method public final a(ZLqyl;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p2}, Lrcw;->f(Lqyl;)Z

    move-result v0

    iput-boolean v0, p0, Lrcw;->t:Z

    .line 246
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lrcw;->t:Z

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    invoke-super {p0, p1, p2}, Lqzn;->a(ZLqyl;)V

    .line 249
    :cond_1
    return-void
.end method

.method public final a(Lqyl;)Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lrcw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcw;->m:Lqzq;

    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lqzn;->b(Z)V

    .line 241
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lrcw;->v:Z

    return v0
.end method

.method public final b(Lqyl;)Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lrcw;->aq_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrcw;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrcw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcw;->n:Lqzq;

    .line 286
    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lrcw;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrcw;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrcw;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrcw;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrcw;->v:Z

    .line 198
    invoke-virtual {p0}, Lrcw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 199
    iget-boolean v4, p0, Lrcw;->v:Z

    invoke-interface {v0, v4}, Lraw;->b(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    .line 201
    :cond_1
    iget-object v3, p0, Lrcw;->e:Lqxj;

    iget-boolean v0, p0, Lrcw;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqxj;->b(Z)V

    .line 202
    iget-object v0, p0, Lrcw;->r:Lrcj;

    invoke-virtual {v0}, Lrcj;->c()V

    .line 203
    iget-object v0, p0, Lrcw;->d:Lrdw;

    iget-boolean v3, p0, Lrcw;->j:Z

    invoke-virtual {v0, v3}, Lrdw;->a(Z)V

    .line 204
    iget-object v0, p0, Lrcw;->b:Lrcq;

    iget-object v3, p0, Lrcw;->r:Lrcj;

    .line 7273
    iget-boolean v3, v3, Lrcj;->h:Z

    .line 204
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lrcw;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lrcq;->a(Z)V

    .line 205
    iget-object v0, p0, Lrcw;->b:Lrcq;

    iget-object v1, p0, Lrcw;->r:Lrcj;

    .line 8262
    iget-boolean v1, v1, Lrcj;->g:Z

    .line 205
    invoke-virtual {v0, v1}, Lrcq;->c(Z)V

    .line 209
    iget-object v0, p0, Lrcw;->r:Lrcj;

    .line 8446
    iget-boolean v1, p0, Lrcw;->v:Z

    .line 209
    invoke-virtual {v0, v1}, Lrcj;->d(Z)V

    .line 210
    return-void

    :cond_2
    move v0, v2

    .line 201
    goto :goto_2

    :cond_3
    move v1, v2

    .line 204
    goto :goto_3
.end method

.method public final c(Lqyl;)Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lrcw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrcw;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrcw;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcw;->o:Lqzq;

    .line 295
    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lrcw;->a:Landroid/os/Handler;

    new-instance v1, Lrda;

    invoke-direct {v1, p0}, Lrda;-><init>(Lrcw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    invoke-virtual {p0}, Lrcw;->c()V

    .line 330
    invoke-virtual {p0}, Lrcw;->g()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcw;->j:Z

    .line 332
    return-void
.end method

.method public final d(Lqyl;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lrcw;->k:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lrcw;->q:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->a(Lqyl;)V

    .line 302
    iput-boolean v2, p0, Lrcw;->k:Z

    .line 304
    :cond_0
    invoke-virtual {p0}, Lrcw;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrcw;->f(Lqyl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqyl;->b:J

    .line 306
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrcw;->u:J

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lrcw;->m:Lqzq;

    .line 311
    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    .line 312
    iget-object v3, p0, Lrcw;->p:Lqxg;

    .line 313
    invoke-virtual {p0}, Lrcw;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqyl;->b:J

    .line 312
    invoke-virtual {v3, v1, v4, v5}, Lqxg;->a(ZJ)V

    .line 315
    iget-object v0, p0, Lrcw;->q:Lrcm;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lrcw;->p:Lqxg;

    .line 316
    invoke-virtual {v2}, Lqxg;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 315
    invoke-virtual {v0, v1}, Lrcm;->a(F)V

    .line 317
    invoke-super {p0, p1}, Lqzn;->d(Lqyl;)V

    .line 318
    return-void

    .line 307
    :cond_2
    invoke-virtual {p0}, Lrcw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10188
    iget-boolean v0, p0, Lrcw;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lrcw;->u:J

    .line 11023
    iget-wide v6, p1, Lqyl;->b:J

    .line 10189
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lrcw;->w:Z

    .line 10190
    invoke-virtual {p0}, Lrcw;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10189
    goto :goto_2

    :cond_4
    move v1, v2

    .line 313
    goto :goto_1
.end method

.method public final e(Lqyl;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lrcw;->f(Lqyl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lrcw;->m:Lqzq;

    invoke-virtual {v1, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v1

    invoke-virtual {v1}, Lqzr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iput-boolean v0, p0, Lrcw;->k:Z

    .line 259
    :cond_0
    iget-boolean v1, p0, Lrcw;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lrcw;->w:Z

    .line 260
    iget-boolean v0, p0, Lrcw;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqyl;->b:J

    .line 262
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrcw;->u:J

    .line 264
    :cond_1
    invoke-virtual {p0}, Lrcw;->c()V

    .line 266
    :cond_2
    invoke-super {p0, p1}, Lqzn;->e(Lqyl;)V

    .line 267
    return-void

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lqzn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrcw;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcw;->j:Z

    .line 401
    iget-object v0, p0, Lrcw;->d:Lrdw;

    iget-boolean v1, p0, Lrcw;->j:Z

    invoke-virtual {v0, v1}, Lrdw;->a(Z)V

    .line 402
    invoke-virtual {p0}, Lrcw;->c()V

    .line 403
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcw;->j:Z

    .line 415
    iget-object v0, p0, Lrcw;->d:Lrdw;

    iget-boolean v1, p0, Lrcw;->j:Z

    invoke-virtual {v0, v1}, Lrdw;->a(Z)V

    .line 416
    iput-boolean v2, p0, Lrcw;->l:Z

    .line 418
    iput-boolean v2, p0, Lrcw;->w:Z

    .line 419
    invoke-virtual {p0}, Lrcw;->c()V

    .line 420
    return-void
.end method
