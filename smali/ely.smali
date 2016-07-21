.class public final Lely;
.super Lelf;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Lelj;Lell;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 1121
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lelf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lelj;Lell;)V

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iput-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 44
    invoke-interface {p5}, Lell;->l()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lely;->f:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Lely;->c:Lelv;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lely;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leli;

    .line 82
    invoke-virtual {p0}, Lely;->h()Z

    invoke-interface {v0}, Leli;->f()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lell;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lelf;->a(Lell;)V

    .line 89
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lely;->d:Lell;

    invoke-interface {v1}, Lell;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 90
    return-void
.end method

.method public final a(Leli;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lely;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lemg;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 6304
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lemh;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 6308
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 7246
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7250
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_1

    .line 7251
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    .line 7587
    iget-boolean v0, v1, Lemf;->d:Z

    if-nez v0, :cond_1

    .line 7591
    invoke-virtual {v1}, Lemf;->c()I

    move-result v2

    .line 7592
    add-int v0, v2, p1

    .line 7593
    iget-object v3, v1, Lemf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 7595
    if-nez v3, :cond_0

    .line 7596
    const/4 v0, 0x0

    .line 7600
    :goto_0
    invoke-virtual {v1, v0}, Lemf;->a(F)V

    .line 7602
    invoke-virtual {v1}, Lemf;->c()I

    move-result v0

    sub-int/2addr v0, v2

    .line 7251
    :goto_1
    return v0

    .line 7598
    :cond_0
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 7253
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lelf;->c()V

    .line 102
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 103
    return-void
.end method

.method protected final g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v0, p0, Lely;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 2103
    iget-object v0, v0, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    if-le v0, v3, :cond_4

    iget-object v0, p0, Lely;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    :goto_0
    iget-object v2, p0, Lely;->d:Lell;

    .line 96
    invoke-interface {v2}, Lell;->k()Z

    move-result v6

    .line 2159
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    if-eqz v2, :cond_5

    move v2, v3

    .line 2164
    :goto_1
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v7, v0}, Lemf;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2165
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 2166
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 2167
    iput-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 2169
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 2542
    iget-boolean v0, v0, Lemf;->d:Z

    .line 2170
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 3527
    iget-boolean v2, v1, Lemf;->c:Z

    if-eq v2, v6, :cond_0

    .line 3528
    iput-boolean v6, v1, Lemf;->c:Z

    .line 3529
    iget-object v2, v1, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemf;->a(Landroid/content/res/Configuration;)V

    .line 2171
    :cond_0
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 3542
    iget-boolean v1, v1, Lemf;->d:Z

    .line 2172
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v2, :cond_2

    .line 2173
    if-eq v0, v1, :cond_1

    .line 2174
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2176
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()V

    .line 2178
    :cond_2
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    invoke-virtual {v0}, Lemf;->b()V

    .line 2179
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v1

    .line 95
    goto :goto_0

    :cond_5
    move v2, v4

    .line 2159
    goto :goto_1

    .line 2182
    :cond_6
    if-eqz v2, :cond_c

    .line 2183
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 4542
    iget-boolean v2, v2, Lemf;->d:Z

    .line 2184
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    invoke-virtual {v7, v0}, Lemf;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2190
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v7, :cond_7

    .line 2191
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v7}, Lemf;->d()V

    .line 2193
    :cond_7
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    iput-object v7, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 2194
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 2197
    :goto_3
    if-nez v0, :cond_9

    .line 2200
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()V

    .line 2201
    iput-boolean v4, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 2224
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v0, :cond_8

    .line 2225
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()V

    .line 2227
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    goto :goto_2

    .line 2203
    :cond_9
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 2204
    new-instance v3, Lemf;

    invoke-direct {v3, v5, v0, v6}, Lemf;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 2206
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->addView(Landroid/view/View;)V

    .line 2207
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 4554
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lemf;->a(F)V

    .line 2208
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    .line 5542
    iget-boolean v0, v0, Lemf;->d:Z

    .line 2209
    if-eq v2, v0, :cond_a

    .line 2210
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 2216
    :cond_a
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-eqz v0, :cond_b

    .line 2217
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v2}, Lemf;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lemf;->a(F)V

    .line 2218
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    invoke-virtual {v0}, Lemf;->d()V

    .line 2219
    iput-object v1, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 2221
    :cond_b
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lemf;

    invoke-virtual {v0}, Lemf;->b()V

    goto :goto_4

    :cond_c
    move v2, v4

    goto :goto_3
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lely;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lely;->n()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lely;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lely;->n()V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 138
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lely;->e:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 8291
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8295
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v1}, Lemf;->e()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 8296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    :cond_0
    :goto_0
    return-void

    .line 9276
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9280
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_0

    .line 9281
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lemf;

    invoke-virtual {v0}, Lemf;->a()V

    goto :goto_0
.end method
