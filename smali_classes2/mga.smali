.class final Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lmga;->a:Lmfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lmga;->a:Lmfz;

    .line 1081
    iget-object v0, v0, Lmfz;->Y:Landroid/view/View;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llta;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    iget-object v0, p0, Lmga;->a:Lmfz;

    .line 2081
    iget-object v0, v0, Lmfz;->Y:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 207
    iget-object v1, p0, Lmga;->a:Lmfz;

    .line 3081
    iget-object v1, v1, Lmfz;->Z:Landroid/view/View;

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object v1, p0, Lmga;->a:Lmfz;

    .line 4081
    iget-object v1, v1, Lmfz;->Z:Landroid/view/View;

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    iget-object v1, p0, Lmga;->a:Lmfz;

    .line 5081
    iget-object v1, v1, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 212
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setTranslationY(F)V

    .line 213
    iget-object v0, p0, Lmga;->a:Lmfz;

    .line 6081
    iget-object v0, v0, Lmfz;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmgb;

    invoke-direct {v1, p0}, Lmgb;-><init>(Lmga;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    return-void
.end method
