.class public final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lemp;->a:Landroid/view/View;

    iput p3, p0, Lemp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lemp;->a:Landroid/view/View;

    iget v2, p0, Lemp;->b:I

    .line 5287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5288
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 5289
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 6297
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    if-eqz v2, :cond_0

    .line 6298
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    invoke-interface {v0, v1}, Lemv;->b(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lemp;->a:Landroid/view/View;

    iget v2, p0, Lemp;->b:I

    .line 3287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3288
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 3289
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4297
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    if-eqz v2, :cond_0

    .line 4298
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    invoke-interface {v0, v1}, Lemv;->b(I)V

    .line 264
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lemp;->a:Landroid/view/View;

    iget v2, p0, Lemp;->b:I

    .line 7287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7288
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 7289
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 8297
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    if-eqz v2, :cond_0

    .line 8298
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    invoke-interface {v0, v1}, Lemv;->b(I)V

    .line 274
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lemp;->a:Landroid/view/View;

    iget v2, p0, Lemp;->b:I

    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1288
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 1289
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2297
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    if-eqz v2, :cond_0

    .line 2298
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lemv;

    invoke-interface {v0, v1}, Lemv;->b(I)V

    .line 259
    :cond_0
    return-void
.end method
