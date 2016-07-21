.class final Lrfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lrfv;


# direct methods
.method constructor <init>(Lrfv;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lrfw;->a:Lrfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrfw;->a:Lrfv;

    .line 1024
    invoke-virtual {v0}, Lrfv;->a()V

    .line 123
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
