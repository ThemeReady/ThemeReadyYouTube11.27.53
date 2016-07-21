.class final Lmls;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmln;


# direct methods
.method constructor <init>(Lmln;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lmls;->a:Lmln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmls;->a:Lmln;

    .line 1037
    iget-object v0, v0, Lmln;->b:Landroid/widget/TextView;

    .line 222
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    return-void
.end method
