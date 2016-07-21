.class final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Llvr;


# direct methods
.method constructor <init>(Llvr;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Llvs;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Llvs;->a:Llvr;

    .line 1029
    iget-boolean v0, v0, Llvr;->c:Z

    .line 49
    if-eqz v0, :cond_1

    .line 50
    instance-of v0, p2, Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 51
    if-nez p1, :cond_2

    const-string v0, "null"

    move-object v1, v0

    .line 52
    :goto_0
    if-nez p2, :cond_3

    const-string v0, "null"

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " service className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Llvs;->a:Llvr;

    check-cast p2, Landroid/os/Binder;

    .line 2029
    iput-object p2, v0, Llvr;->d:Landroid/os/Binder;

    .line 57
    iget-object v0, p0, Llvs;->a:Llvr;

    iget-object v1, p0, Llvs;->a:Llvr;

    .line 3029
    iget-object v1, v1, Llvr;->d:Landroid/os/Binder;

    .line 57
    invoke-virtual {v0, v1}, Llvr;->b(Landroid/os/Binder;)V

    .line 58
    iget-object v0, p0, Llvs;->a:Llvr;

    .line 4029
    iget-object v1, v0, Llvr;->b:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Llvs;->a:Llvr;

    .line 5029
    iget-object v0, v0, Llvr;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llvs;->a:Llvr;

    .line 6029
    iget-boolean v0, v0, Llvr;->c:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Llvs;->a:Llvr;

    .line 7029
    const/4 v1, 0x0

    iput-object v1, v0, Llvr;->d:Landroid/os/Binder;

    .line 70
    :cond_0
    return-void
.end method
