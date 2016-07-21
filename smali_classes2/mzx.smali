.class final Lmzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmzv;


# direct methods
.method constructor <init>(Lmzv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmzx;->a:Lmzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lmzx;->a:Lmzv;

    .line 1022
    iget-boolean v0, v0, Lmzv;->c:Z

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lmzx;->a:Lmzv;

    .line 2022
    iget-object v0, v0, Lmzv;->a:Landroid/view/View;

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
