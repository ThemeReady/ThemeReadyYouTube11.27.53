.class final Lfzc;
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
    .line 811
    iput-object p1, p0, Lfzc;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lfzc;->a:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->p:Lwll;

    .line 814
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzc;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    :try_start_0
    iget-object v0, p0, Lfzc;->a:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->p:Lwll;

    .line 816
    invoke-interface {v0}, Lwll;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :cond_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
