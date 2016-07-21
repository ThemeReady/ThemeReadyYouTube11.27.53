.class final Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmzv;


# direct methods
.method constructor <init>(Lmzv;Lnbg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmzw;->a:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmzw;->a:Lmzv;

    .line 1022
    iget-object v0, v0, Lmzv;->a:Landroid/view/View;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method
