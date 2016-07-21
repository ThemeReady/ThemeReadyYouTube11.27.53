.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyq;


# direct methods
.method constructor <init>(Lfyq;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lfzd;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lfzd;->a:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->q:Lwli;

    .line 831
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    :try_start_0
    iget-object v0, p0, Lfzd;->a:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->q:Lwli;

    .line 833
    invoke-interface {v0}, Lwli;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :cond_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
