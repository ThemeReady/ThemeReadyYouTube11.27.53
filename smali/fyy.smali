.class final Lfyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfyq;


# direct methods
.method constructor <init>(Lfyq;Z)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lfyy;->b:Lfyq;

    iput-boolean p2, p0, Lfyy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lfyy;->b:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->s:Lwlc;

    .line 999
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyy;->b:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lfyy;->b:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->s:Lwlc;

    .line 1001
    iget-boolean v1, p0, Lfyy;->a:Z

    invoke-interface {v0, v1}, Lwlc;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :cond_0
    return-void

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
