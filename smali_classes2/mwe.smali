.class final Lmwe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmwc;


# direct methods
.method constructor <init>(Lmwc;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmwe;->a:Lmwc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 3064
    iget-object v0, v0, Lmwc;->a:Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 4064
    iget-object v0, v0, Lmwc;->a:Landroid/view/View;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 5064
    iget-object v0, v0, Lmwc;->b:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 6064
    iget-object v0, v0, Lmwc;->b:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 1064
    iget-object v0, v0, Lmwc;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lmwe;->a:Lmwc;

    .line 2064
    iget-object v0, v0, Lmwc;->b:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    return-void
.end method
