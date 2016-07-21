.class final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljxm;


# direct methods
.method constructor <init>(Ljxm;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljxr;->a:Ljxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 522
    new-instance v0, Lnka;

    iget-object v1, p0, Ljxr;->a:Ljxm;

    .line 1058
    iget-object v1, v1, Ljxm;->ad:Lvij;

    .line 523
    iget-object v1, v1, Lvij;->d:Lvcr;

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 1089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 525
    iget-object v2, p0, Ljxr;->a:Ljxm;

    .line 526
    invoke-virtual {v2}, Ljxm;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljxr;->a:Ljxm;

    .line 2058
    iget-object v3, v3, Ljxm;->ae:Landroid/net/Uri;

    .line 2059
    iget v4, v0, Lnjx;->a:I

    .line 2063
    iget v5, v0, Lnjx;->b:I

    .line 525
    invoke-static {v2, v3, v4, v5}, Ljxy;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 532
    iget-object v3, p0, Ljxr;->a:Ljxm;

    iget-object v3, v3, Ljxm;->X:Ljava/util/concurrent/Executor;

    new-instance v4, Ljxs;

    invoke-direct {v4, p0, v2, v0}, Ljxs;-><init>(Ljxr;Landroid/net/Uri;Lnjx;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Ljxr;->a:Ljxm;

    iget-object v0, v0, Ljxm;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxt;

    invoke-direct {v1, p0}, Ljxt;-><init>(Ljxr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method
