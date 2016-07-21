.class public final Lhha;
.super Ljava/lang/Object;

# interfaces
.implements Lhgg;
.implements Lhgh;


# instance fields
.field public final a:Lhfw;

.field b:Lhia;

.field private final c:I


# direct methods
.method public constructor <init>(Lhfw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha;->a:Lhfw;

    iput p2, p0, Lhha;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhha;->b:Lhia;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhha;->a()V

    iget-object v0, p0, Lhha;->b:Lhia;

    invoke-virtual {v0, p1}, Lhia;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhha;->a()V

    iget-object v1, p0, Lhha;->b:Lhia;

    .line 1000
    iget-object v0, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lhia;->k:Lhhz;

    invoke-interface {v0, p1}, Lhhz;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lhha;->a()V

    iget-object v1, p0, Lhha;->b:Lhia;

    iget-object v0, p0, Lhha;->a:Lhfw;

    iget v2, p0, Lhha;->c:I

    .line 2000
    iget-object v3, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lhia;->k:Lhhz;

    invoke-interface {v3, p1, v0, v2}, Lhhz;->a(Lcom/google/android/gms/common/ConnectionResult;Lhfw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhia;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
