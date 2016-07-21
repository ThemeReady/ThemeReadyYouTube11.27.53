.class public final Lchq;
.super Lbxi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxbf;

.field private synthetic b:Lchl;


# direct methods
.method public constructor <init>(Lchl;Lxbf;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lchq;->b:Lchl;

    iput-object p2, p0, Lchq;->a:Lxbf;

    invoke-direct {p0}, Lbxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lchq;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 1082
    invoke-static {}, Llhi;->a()V

    .line 1083
    iget-boolean v1, v0, Lbsc;->c:Z

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lbsc;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsc;->c:Z

    .line 563
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 2054
    iget-object v0, v0, Lchl;->a:Lmom;

    .line 567
    const-class v1, Lchi;

    invoke-interface {v0, v1}, Lmom;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lchq;->b:Lchl;

    .line 3054
    iget-object v0, v0, Lchl;->b:Llgh;

    .line 571
    new-instance v1, Lchj;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lchj;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 573
    :cond_0
    return-void
.end method
