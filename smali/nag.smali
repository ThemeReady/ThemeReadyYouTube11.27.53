.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnac;

.field final b:Lnau;

.field final c:Lnas;

.field d:Lnim;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrrn;

.field private final i:Lkoh;

.field private j:Lrmp;

.field private k:Lrgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnac;Lrrn;Lnau;Lnas;Lkoh;Lrgb;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    iput-object v0, p0, Lnag;->a:Lnac;

    .line 54
    iput-object p3, p0, Lnag;->h:Lrrn;

    .line 55
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    iput-object v0, p0, Lnag;->b:Lnau;

    .line 56
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnas;

    iput-object v0, p0, Lnag;->c:Lnas;

    .line 57
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Lnag;->i:Lkoh;

    .line 58
    iput-object p7, p0, Lnag;->k:Lrgb;

    .line 59
    new-instance v0, Lnai;

    .line 1230
    invoke-direct {v0, p0}, Lnai;-><init>(Lnag;)V

    .line 2195
    iput-object v0, p2, Lnac;->a:Lnaf;

    .line 2196
    iget-object v1, p2, Lnac;->g:Lnaj;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lnac;->g:Lnaj;

    .line 3172
    iput-object v0, v1, Lnaj;->m:Lnaf;

    .line 62
    :cond_0
    new-instance v0, Lnah;

    invoke-direct {v0, p0}, Lnah;-><init>(Lnag;)V

    .line 3280
    iput-object v0, p2, Lnac;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lnag;->d:Lnim;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnag;->e:Z

    .line 82
    iget-object v0, p0, Lnag;->a:Lnac;

    invoke-virtual {v0}, Lnac;->d()V

    .line 83
    invoke-virtual {p0}, Lnag;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnag;->a:Lnac;

    invoke-virtual {v0, p1}, Lnac;->a(I)V

    .line 175
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lnag;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnag;->f:Z

    .line 129
    iget-object v0, p0, Lnag;->a:Lnac;

    .line 3299
    iget-object v1, v0, Lnac;->g:Lnaj;

    if-eqz v1, :cond_0

    .line 3300
    iget-object v0, v0, Lnac;->g:Lnaj;

    invoke-virtual {v0, p1}, Lnaj;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lnag;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lnag;->h:Lrrn;

    iget-boolean v0, p0, Lnag;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnag;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrrn;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnag;->g:Z

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnag;->c(Z)Z

    .line 171
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lnag;->a:Lnac;

    iget-boolean v3, p0, Lnag;->g:Z

    .line 4284
    iget-object v4, v0, Lnac;->g:Lnaj;

    if-eqz v4, :cond_0

    .line 4285
    iget-object v0, v0, Lnac;->g:Lnaj;

    invoke-virtual {v0, v3}, Lnaj;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lnag;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnag;->j:Lrmp;

    sget-object v3, Lrmp;->c:Lrmp;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lnag;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lnag;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lnag;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lnag;->a(Z)V

    .line 195
    iget-object v0, p0, Lnag;->a:Lnac;

    .line 5262
    invoke-virtual {v0}, Lnac;->c()V

    .line 5263
    iget-object v1, v0, Lnac;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5264
    iget-object v1, v0, Lnac;->c:Landroid/view/View;

    iget-object v2, v0, Lnac;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5265
    invoke-virtual {v0}, Lnac;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lnag;->i:Lkoh;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lnag;->i:Lkoh;

    iget-boolean v1, p0, Lnag;->e:Z

    .line 6212
    iget-object v0, v0, Lkoh;->a:Lkom;

    invoke-interface {v0, v1}, Lkom;->a(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lnag;->k:Lrgb;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lnag;->k:Lrgb;

    iget-boolean v1, p0, Lnag;->e:Z

    .line 6470
    iput-boolean v1, v0, Lrgb;->n:Z

    .line 6471
    invoke-virtual {v0}, Lrgb;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lnag;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lnag;->a:Lnac;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lnag;->j:Lrmp;

    sget-object v4, Lrmp;->c:Lrmp;

    if-ne v3, v4, :cond_6

    .line 5269
    :goto_2
    invoke-virtual {v0}, Lnac;->c()V

    .line 5270
    iget-object v2, v0, Lnac;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnac;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5272
    iget-object v1, v0, Lnac;->c:Landroid/view/View;

    iget-object v0, v0, Lnac;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 5274
    :cond_7
    iget-object v0, v0, Lnac;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 226
    iput-object v0, p0, Lnag;->j:Lrmp;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnag;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqwe;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lnag;->a:Lnac;

    iget-boolean v0, p1, Lqwe;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 7312
    :goto_0
    iget-boolean v4, v3, Lnac;->b:Z

    if-ne v0, v4, :cond_0

    .line 7316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lnac;->b:Z

    .line 7317
    iget-boolean v0, v3, Lnac;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lnac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 7318
    iget-object v0, v3, Lnac;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lnac;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lnag;->a:Lnac;

    iget-boolean v3, p1, Lqwe;->a:Z

    .line 7333
    iget-object v4, v0, Lnac;->g:Lnaj;

    if-eqz v4, :cond_1

    .line 7334
    if-eqz v3, :cond_5

    .line 7335
    iget-object v0, v0, Lnac;->g:Lnaj;

    .line 8254
    iget-boolean v3, v0, Lnaj;->f:Z

    if-nez v3, :cond_1

    .line 8259
    iget v3, v0, Lnaj;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 8262
    iget-object v3, v0, Lnaj;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lnaj;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8263
    iget-object v1, v0, Lnaj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 8264
    invoke-virtual {v0}, Lnaj;->f()V

    .line 7335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 7316
    goto :goto_1

    .line 7319
    :cond_4
    iget-boolean v0, v3, Lnac;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lnac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7320
    iget-object v0, v3, Lnac;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lnac;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 7337
    :cond_5
    iget-object v0, v0, Lnac;->g:Lnaj;

    invoke-virtual {v0}, Lnaj;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 213
    sget-object v1, Lrms;->a:Lrms;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnag;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
