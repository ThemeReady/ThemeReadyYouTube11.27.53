.class public final Leoj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leoi;


# direct methods
.method public constructor <init>(Leoi;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Leoj;->a:Leoi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Leoj;->a:Leoi;

    .line 2324
    iget-object v1, v0, Leoi;->g:Ltjj;

    if-eqz v1, :cond_0

    .line 2325
    iget-object v1, v0, Leoi;->g:Ltjj;

    invoke-virtual {v0, v1}, Leoi;->b(Ltjj;)V

    .line 2326
    const/4 v1, 0x0

    iput-object v1, v0, Leoi;->g:Ltjj;

    .line 346
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Leoj;->a:Leoi;

    .line 1040
    iget-object v0, v0, Leoi;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 341
    return-void
.end method
