.class final Lmlr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmln;


# direct methods
.method constructor <init>(Lmln;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lmlr;->a:Lmln;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lmlr;->a:Lmln;

    .line 1037
    iget-object v0, v0, Lmln;->b:Landroid/widget/TextView;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 198
    iget-object v0, p0, Lmlr;->a:Lmln;

    .line 2037
    iget-object v0, v0, Lmln;->b:Landroid/widget/TextView;

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    return-void
.end method
