.class final Lige;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihj;

.field private synthetic b:Ligb;


# direct methods
.method constructor <init>(Ligb;Lihj;)V
    .locals 0

    iput-object p1, p0, Lige;->b:Ligb;

    iput-object p2, p0, Lige;->a:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lige;->b:Ligb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lige;->b:Ligb;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Ligb;->a:Z

    .line 0
    iget-object v0, p0, Lige;->b:Ligb;

    iget-object v0, v0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lige;->b:Ligb;

    iget-object v0, v0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Liho;->f:Lihq;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lige;->b:Ligb;

    iget-object v0, v0, Ligb;->c:Lifv;

    iget-object v2, p0, Lige;->a:Lihj;

    invoke-static {v0, v2}, Lifv;->a(Lifv;Lihj;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
