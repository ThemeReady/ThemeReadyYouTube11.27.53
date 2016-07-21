.class final Lmgg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmge;


# direct methods
.method constructor <init>(Lmge;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lmgg;->a:Lmge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lmgg;->a:Lmge;

    iget-object v0, v0, Lmge;->a:Lmfz;

    .line 1081
    iget-object v0, v0, Lmfz;->ag:Lmgk;

    .line 414
    const/4 v1, 0x1

    new-array v1, v1, [Lmgm;

    const/4 v2, 0x0

    sget-object v3, Lmgm;->d:Lmgm;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmgk;->a([Lmgm;)V

    .line 417
    return-void
.end method
