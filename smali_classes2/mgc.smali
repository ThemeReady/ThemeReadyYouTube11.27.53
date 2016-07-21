.class final Lmgc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmgc;->a:Lmfz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lmgc;->a:Lmfz;

    invoke-static {v0}, Lmfz;->b(Lmfz;)V

    .line 306
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmgc;->a:Lmfz;

    invoke-static {v0}, Lmfz;->a(Lmfz;)V

    .line 301
    return-void
.end method
