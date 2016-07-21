.class public final Lhhe;
.super Ljava/lang/Object;

# interfaces
.implements Lhhz;


# instance fields
.field final a:Lhia;

.field private b:Z


# direct methods
.method public constructor <init>(Lhia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhe;->b:Z

    iput-object p1, p0, Lhhe;->a:Lhia;

    return-void
.end method


# virtual methods
.method public final a(Lhgs;)Lhgs;
    .locals 1

    invoke-virtual {p0, p1}, Lhhe;->b(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhhe;->a:Lhia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhia;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhhe;->a:Lhia;

    iget-object v0, v0, Lhia;->n:Lhig;

    iget-boolean v1, p0, Lhhe;->b:Z

    invoke-interface {v0, p1, v1}, Lhig;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhfw;I)V
    .locals 0

    return-void
.end method

.method public final b(Lhgs;)Lhgs;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhhe;->a:Lhia;

    iget-object v0, v0, Lhia;->m:Lhhs;

    invoke-virtual {v0, p1}, Lhhs;->a(Lhhy;)V

    iget-object v0, p0, Lhhe;->a:Lhia;

    iget-object v0, v0, Lhia;->m:Lhhs;

    invoke-interface {p1}, Lhhy;->c()Lhgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhs;->a(Lhgb;)Lhga;

    move-result-object v0

    invoke-interface {v0}, Lhga;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhe;->a:Lhia;

    iget-object v1, v1, Lhia;->g:Ljava/util/Map;

    invoke-interface {p1}, Lhhy;->c()Lhgb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lhhy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lhhy;->b(Lhga;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhhe;->a:Lhia;

    new-instance v1, Lhhf;

    invoke-direct {v1, p0, p0}, Lhhf;-><init>(Lhhe;Lhhz;)V

    invoke-virtual {v0, v1}, Lhia;->a(Lhib;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lhhe;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhhe;->a:Lhia;

    iget-object v0, v0, Lhia;->m:Lhhs;

    .line 2000
    iget-object v1, v0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lhhs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Lhhe;->a:Lhia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhia;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhhe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhe;->b:Z

    iget-object v0, p0, Lhhe;->a:Lhia;

    new-instance v1, Lhhg;

    invoke-direct {v1, p0, p0}, Lhhg;-><init>(Lhhe;Lhhz;)V

    invoke-virtual {v0, v1}, Lhia;->a(Lhib;)V

    :cond_0
    return-void
.end method
