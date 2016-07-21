.class public final Lqnj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field a:Lqoj;

.field private final b:Lqnb;

.field private final c:Llti;

.field private final d:Lqoh;

.field private final e:Lqoc;

.field private f:Z


# direct methods
.method constructor <init>(Lqnb;Llti;Lqoh;Lqoc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnj;->f:Z

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lqnj;->b:Lqnb;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqnj;->c:Llti;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    iput-object v0, p0, Lqnj;->d:Lqoh;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    iput-object v0, p0, Lqnj;->e:Lqoc;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqnj;->a(Luit;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqnj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqnj;->f:Z

    .line 1075
    iget-object v0, p0, Lqnj;->a:Lqoj;

    .line 2035
    iget-object v0, v0, Lqoj;->a:Luit;

    .line 89
    iget-boolean v0, v0, Luit;->a:Z

    if-nez v0, :cond_2

    .line 2075
    iget-object v0, p0, Lqnj;->a:Lqoj;

    .line 3035
    iget-object v0, v0, Lqoj;->a:Luit;

    .line 90
    iget v0, v0, Luit;->b:I

    if-gtz v0, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lqnj;->e:Lqoc;

    .line 94
    invoke-interface {v0}, Lqoc;->a()I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqnj;->d:Lqoh;

    invoke-interface {v0}, Lqoh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqnj;->d:Lqoh;

    .line 3075
    iget-object v1, p0, Lqnj;->a:Lqoj;

    .line 4035
    iget-object v1, v1, Lqoj;->a:Luit;

    .line 102
    iget v1, v1, Luit;->b:I

    int-to-long v2, v1

    .line 101
    invoke-interface {v0, v2, v3}, Lqoh;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Luit;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance p1, Luit;

    invoke-direct {p1}, Luit;-><init>()V

    .line 66
    iput-boolean v2, p1, Luit;->a:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Luit;->c:J

    .line 68
    iput v2, p1, Luit;->b:I

    .line 70
    :cond_0
    new-instance v0, Lqoj;

    iget-object v1, p0, Lqnj;->c:Llti;

    invoke-direct {v0, v1, p1}, Lqoj;-><init>(Llti;Luit;)V

    iput-object v0, p0, Lqnj;->a:Lqoj;

    .line 71
    iput-boolean v2, p0, Lqnj;->f:Z

    .line 72
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5075
    iget-object v0, p0, Lqnj;->a:Lqoj;

    .line 25
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4059
    new-instance v0, Luit;

    invoke-direct {v0}, Luit;-><init>()V

    .line 4060
    const-string v1, "canOfflineNow"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Luit;->a:Z

    .line 4061
    const-string v1, "timeCapSecs"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Luit;->b:I

    .line 4062
    const-string v1, "sizeCapBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Luit;->c:J

    .line 109
    invoke-virtual {p0, v0}, Lqnj;->a(Luit;)V

    .line 110
    iget-object v0, p0, Lqnj;->b:Lqnb;

    invoke-virtual {v0}, Lqnb;->e()V

    .line 111
    return-void
.end method
