.class public abstract Lhgs;
.super Lhgy;

# interfaces
.implements Lhgt;
.implements Lhhy;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lhgb;


# direct methods
.method public constructor <init>(Lhgb;Lhgd;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-direct {p0, v0}, Lhgy;-><init>(Lhgd;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhgs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgb;

    iput-object v0, p0, Lhgs;->b:Lhgb;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhgs;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lhga;)V
.end method

.method public final a(Lhhx;)V
    .locals 1

    iget-object v0, p0, Lhgs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhgm;

    invoke-super {p0, p1}, Lhgy;->a(Lhgm;)V

    return-void
.end method

.method public final b(Lhga;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lhgs;->a(Lhga;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhgs;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhgs;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c()Lhgb;
    .locals 1

    iget-object v0, p0, Lhgs;->b:Lhgb;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhgs;->a(Lcom/google/android/gms/common/api/Status;)Lhgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgs;->a(Lhgm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhgs;->a(Lhgn;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lhgs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhhx;->a(Lhhy;)V

    :cond_0
    return-void
.end method
