.class final Lcks;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/widget/RelativeLayout;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcks;->a:Landroid/widget/RelativeLayout;

    iput p2, p0, Lcks;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcks;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 618
    const/4 v0, -0x2

    .line 619
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 620
    iget-object v0, p0, Lcks;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 621
    return-void

    .line 619
    :cond_0
    iget v0, p0, Lcks;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    return v0
.end method
