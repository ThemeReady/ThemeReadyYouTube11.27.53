.class public final Lhcf;
.super Ljava/lang/Object;

# interfaces
.implements Lhce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgd;Ljava/lang/String;)Lhgj;
    .locals 1

    new-instance v0, Lhcj;

    invoke-direct {v0, p1, p2}, Lhcj;-><init>(Lhgd;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhgd;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lhgj;
    .locals 1

    new-instance v0, Lhch;

    invoke-direct {v0, p1, p2, p3}, Lhch;-><init>(Lhgd;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhgd;Ljava/lang/String;Ljava/lang/String;)Lhgj;
    .locals 1

    new-instance v0, Lhcg;

    invoke-direct {v0, p1, p2, p3}, Lhcg;-><init>(Lhgd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhgd;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 1000
    invoke-virtual {v0}, Lhef;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhep;

    invoke-interface {v0}, Lhep;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhgd;D)V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 3000
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lhef;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhep;

    iget-wide v4, v0, Lhef;->e:D

    iget-boolean v6, v0, Lhef;->d:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lhep;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    return-void
.end method

.method public final a(Lhgd;Ljava/lang/String;Lhcn;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 7000
    invoke-static {p2}, Lhem;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lhef;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Lhef;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lhef;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lhef;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhep;

    invoke-interface {v0, p2}, Lhep;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :cond_0
    return-void

    .line 7000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lhgd;)D
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 4000
    invoke-virtual {v0}, Lhef;->f()V

    iget-wide v0, v0, Lhef;->e:D

    .line 0
    return-wide v0
.end method

.method public final b(Lhgd;Ljava/lang/String;Ljava/lang/String;)Lhgj;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhci;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lhci;-><init>(Lhgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final b(Lhgd;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    invoke-virtual {v0, p2}, Lhef;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lhgd;)Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 5000
    invoke-virtual {v0}, Lhef;->f()V

    iget-boolean v0, v0, Lhef;->d:Z

    .line 0
    return v0
.end method

.method public final d(Lhgd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lheu;->a:Lhgb;

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgb;)Lhga;

    move-result-object v0

    check-cast v0, Lhef;

    .line 6000
    invoke-virtual {v0}, Lhef;->f()V

    iget-object v0, v0, Lhef;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
