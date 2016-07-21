.class final Lfyw;
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
    .line 965
    iput-object p1, p0, Lfyw;->b:Lfyq;

    iput-boolean p2, p0, Lfyw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lfyw;->b:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->r:Lwlf;

    .line 968
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyw;->b:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    :try_start_0
    iget-object v0, p0, Lfyw;->b:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->r:Lwlf;

    .line 970
    iget-boolean v1, p0, Lfyw;->a:Z

    invoke-interface {v0, v1}, Lwlf;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 972
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
