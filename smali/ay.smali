.class final Lay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Law;


# direct methods
.method constructor <init>(Law;ZLbb;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lay;->b:Law;

    iput-boolean p2, p0, Lay;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lay;->b:Law;

    iget-object v0, v0, Law;->i:Ldj;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lay;->a:Z

    invoke-virtual {v0, v1, v2}, Ldj;->a(IZ)V

    .line 119
    return-void
.end method
