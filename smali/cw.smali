.class final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcs;


# direct methods
.method constructor <init>(Lcs;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcw;->a:Lcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcw;->a:Lcs;

    invoke-interface {v0}, Lcs;->a()V

    .line 53
    return-void
.end method
