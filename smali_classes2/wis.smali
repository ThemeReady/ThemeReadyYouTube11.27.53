.class final Lwis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lwip;


# direct methods
.method constructor <init>(Lwip;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lwis;->b:Lwip;

    iput-object p2, p0, Lwis;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 273
    iget-object v1, p0, Lwis;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    iget-object v0, p0, Lwis;->b:Lwip;

    .line 1060
    iget-object v0, v0, Lwip;->b:Landroid/view/View;

    .line 274
    iget-object v1, p0, Lwis;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    return-void
.end method
