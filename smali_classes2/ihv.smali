.class Lihv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Liih;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lihv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lihv;->a:Liih;

    return-void
.end method

.method static synthetic a(Lihv;)Liih;
    .locals 1

    iget-object v0, p0, Lihv;->a:Liih;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lihv;->a:Liih;

    invoke-virtual {v0}, Liih;->a()V

    iget-object v0, p0, Lihv;->a:Liih;

    .line 5000
    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()V

    .line 6000
    iget-object v0, p0, Lihv;->a:Liih;

    .line 7000
    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()V

    .line 6000
    iget-boolean v0, p0, Lihv;->b:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 8000
    :cond_0
    iget-object v0, p0, Lihv;->a:Liih;

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lihv;->b:Z

    iput-boolean v2, p0, Lihv;->c:Z

    .line 10000
    iget-object v0, p0, Lihv;->a:Liih;

    .line 11000
    iget-object v0, v0, Liih;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12000
    iget-object v1, p0, Lihv;->a:Liih;

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lihv;->a:Liih;

    invoke-virtual {v0}, Liih;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lihv;->a:Liih;

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lihv;->a:Liih;

    invoke-virtual {v0}, Liih;->j()Lihr;

    move-result-object v0

    invoke-virtual {v0}, Lihr;->b()Z

    move-result v0

    iget-boolean v1, p0, Lihv;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lihv;->c:Z

    iget-object v1, p0, Lihv;->a:Liih;

    invoke-virtual {v1}, Liih;->e()Liid;

    move-result-object v1

    new-instance v2, Lihw;

    invoke-direct {v2, p0, v0}, Lihw;-><init>(Lihv;Z)V

    invoke-virtual {v1, v2}, Liid;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v1, p0, Lihv;->a:Liih;

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Liho;->b:Lihq;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
