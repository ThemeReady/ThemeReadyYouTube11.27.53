.class final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfyq;


# direct methods
.method constructor <init>(Lfyq;J)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lfyx;->b:Lfyq;

    iput-wide p2, p0, Lfyx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lfyx;->b:Lfyq;

    .line 1067
    iget-object v0, v0, Lfyq;->r:Lwlf;

    .line 983
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyx;->b:Lfyq;

    invoke-virtual {v0}, Lfyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    :try_start_0
    iget-object v0, p0, Lfyx;->b:Lfyq;

    .line 2067
    iget-object v0, v0, Lfyq;->r:Lwlf;

    .line 986
    iget-wide v2, p0, Lfyx;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lwlf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_0
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Lwlx;

    invoke-direct {v1, v0}, Lwlx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
