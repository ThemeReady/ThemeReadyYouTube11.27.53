.class final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwks;

.field private synthetic b:Lfyq;


# direct methods
.method constructor <init>(Lfyq;Lwks;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lfys;->b:Lfyq;

    iput-object p2, p0, Lfys;->a:Lwks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lfys;->b:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->q:Lwli;

    .line 906
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfys;->b:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    :try_start_0
    iget-object v0, p0, Lfys;->b:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->q:Lwli;

    .line 908
    iget-object v1, p0, Lfys;->a:Lwks;

    invoke-virtual {v1}, Lwks;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwli;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
