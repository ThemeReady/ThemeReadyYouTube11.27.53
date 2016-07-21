.class public Lkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkic;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llur;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsml;Ljava/lang/String;Ljava/lang/String;Lisb;ZZ)V
    .locals 7

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkid;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-boolean p8, p0, Lkid;->d:Z

    .line 60
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkid;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Lkie;

    const-string v2, "GcoreAdShieldClient"

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkie;-><init>(Lkid;Ljava/lang/String;Lisb;Lsml;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkid;->b:Llur;

    .line 71
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lisb;Lsml;Ljava/lang/String;Ljava/lang/String;)Lisa;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsml;->a:Lsmk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsml;->a:Lsmk;

    iget v0, v0, Lsmk;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lkid;->e:Ljava/lang/String;

    iget-object v2, p0, Lkid;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v2, v1}, Lisb;->a(Ljava/lang/String;Landroid/content/Context;Z)Lisa;

    move-result-object v0

    .line 203
    :goto_1
    :try_start_0
    invoke-interface {v0, p3, p4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lkid;->e:Ljava/lang/String;

    iget-object v1, p0, Lkid;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lisb;->a(Ljava/lang/String;Landroid/content/Context;)Lisa;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lkid;->d:Z

    if-eqz v0, :cond_0

    .line 129
    const-string v0, ""

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkid;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    .line 133
    iget-object v1, p0, Lkid;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lisa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lkid;->d:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkid;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    .line 115
    invoke-interface {v0, p1}, Lisa;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lkid;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    invoke-interface {v0, p1}, Lisa;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Llhi;->b()V

    .line 86
    invoke-virtual {p0}, Lkid;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lkid;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    invoke-interface {v0}, Lisa;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkid;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lkid;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisa;

    .line 147
    iget-object v1, p0, Lkid;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lisa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lkid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lkid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v3, p0, Lkid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iget-object v1, p0, Lkid;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lisa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lkid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    :goto_0
    monitor-exit v2

    .line 163
    :goto_1
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception v0

    const-string v0, "13"

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
