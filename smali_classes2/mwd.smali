.class final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmwc;


# direct methods
.method constructor <init>(Lmwc;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lmwd;->a:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 134
    iget-object v1, p0, Lmwd;->a:Lmwc;

    .line 1064
    iget-object v1, v1, Lmwc;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object v1, p0, Lmwd;->a:Lmwc;

    .line 2064
    iget-object v1, v1, Lmwc;->b:Landroid/widget/ImageView;

    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 136
    return-void
.end method
