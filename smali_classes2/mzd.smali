.class final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnau;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lmzc;


# direct methods
.method constructor <init>(Lmzc;Landroid/content/Context;Lnau;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmzd;->g:Lmzc;

    iput-object p2, p0, Lmzd;->b:Landroid/content/Context;

    iput-object p3, p0, Lmzd;->a:Lnau;

    iput-object p4, p0, Lmzd;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmzd;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lmzd;->e:Ljava/util/List;

    iput-boolean p7, p0, Lmzd;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 81
    new-instance v7, Lnaz;

    invoke-direct {v7}, Lnaz;-><init>()V

    .line 82
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lnaz;->setDuration(J)V

    .line 83
    iget-object v0, p0, Lmzd;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lnaz;->setInterpolator(Landroid/content/Context;I)V

    .line 84
    new-instance v0, Lmze;

    invoke-direct {v0, p0}, Lmze;-><init>(Lmzd;)V

    invoke-virtual {v7, v0}, Lnaz;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object v0, p0, Lmzd;->g:Lmzc;

    iget-object v1, p0, Lmzd;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmzd;->b:Landroid/content/Context;

    iget-object v3, p0, Lmzd;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lmzd;->a:Lnau;

    iget-object v5, p0, Lmzd;->e:Ljava/util/List;

    iget-boolean v6, p0, Lmzd;->f:Z

    .line 1028
    invoke-virtual/range {v0 .. v7}, Lmzc;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lnau;Ljava/util/List;ZLnaz;)V

    .line 99
    return-void
.end method
