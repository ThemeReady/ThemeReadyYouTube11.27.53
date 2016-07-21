.class public final Ldud;
.super Lqc;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lqc;-><init>()V

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldud;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4025
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v2, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 5052
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5053
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5054
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5055
    invoke-static {v3, v1}, Lsn;->c(Landroid/view/View;I)V

    .line 5052
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5059
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lsn;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 194
    :cond_2
    :goto_2
    return-void

    .line 5304
    :cond_3
    sget-object v0, Lvk;->a:Lvp;

    iget-object v1, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6238
    if-eqz v1, :cond_6

    .line 6239
    new-instance v0, Lvk;

    invoke-direct {v0, v1}, Lvk;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 169
    :goto_3
    invoke-super {p0, p1, v1}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 6313
    sget-object v0, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lvp;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 7248
    sget-object v0, Lsn;->a:Lta;

    invoke-interface {v0, p1}, Lta;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 173
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 174
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lvk;->b(Landroid/view/View;)V

    .line 8213
    :cond_4
    iget-object v0, p0, Ldud;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lvk;->a(Landroid/graphics/Rect;)V

    .line 8214
    iget-object v0, p0, Ldud;->d:Landroid/graphics/Rect;

    .line 8688
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8216
    iget-object v0, p0, Ldud;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lvk;->b(Landroid/graphics/Rect;)V

    .line 8217
    iget-object v0, p0, Ldud;->d:Landroid/graphics/Rect;

    .line 8712
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8817
    sget-object v0, Lvk;->a:Lvp;

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lvp;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 8219
    invoke-virtual {p2, v0}, Lvk;->b(Z)V

    .line 8220
    invoke-virtual {v1}, Lvk;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9026
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8221
    invoke-virtual {v1}, Lvk;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->a(Ljava/lang/CharSequence;)V

    .line 8222
    invoke-virtual {v1}, Lvk;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvk;->c(Ljava/lang/CharSequence;)V

    .line 8224
    invoke-virtual {v1}, Lvk;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lvk;->c(Z)V

    .line 8225
    invoke-virtual {v1}, Lvk;->e()Z

    move-result v0

    .line 9906
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->c(Ljava/lang/Object;Z)V

    .line 8226
    invoke-virtual {v1}, Lvk;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lvk;->a(Z)V

    .line 8227
    invoke-virtual {v1}, Lvk;->c()Z

    move-result v0

    .line 10808
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->f(Ljava/lang/Object;Z)V

    .line 10842
    sget-object v0, Lvk;->a:Lvp;

    iget-object v2, v1, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lvp;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 10858
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->k(Ljava/lang/Object;Z)V

    .line 8229
    invoke-virtual {v1}, Lvk;->d()Z

    move-result v0

    .line 10882
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->i(Ljava/lang/Object;Z)V

    .line 8230
    invoke-virtual {v1}, Lvk;->f()Z

    move-result v0

    .line 10930
    sget-object v2, Lvk;->a:Lvp;

    iget-object v3, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lvp;->g(Ljava/lang/Object;Z)V

    .line 8232
    invoke-virtual {v1}, Lvk;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lvk;->a(I)V

    .line 11109
    sget-object v0, Lvk;->a:Lvp;

    iget-object v1, v1, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvp;->r(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12025
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Lvk;->a(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13025
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 181
    if-eqz v1, :cond_5

    .line 184
    iget-object v1, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14025
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 185
    invoke-virtual {p2, v0}, Lvk;->a(Landroid/view/View;)V

    .line 188
    :cond_5
    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 16025
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 188
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 17025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 188
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 191
    invoke-virtual {p2, v0}, Lvk;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 6241
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Ldud;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 19025
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lqc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 208
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 203
    goto :goto_0
.end method
