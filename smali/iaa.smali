.class final Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzz;


# direct methods
.method constructor <init>(Lhzz;)V
    .locals 0

    iput-object p1, p0, Liaa;->a:Lhzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->a(Lhzz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->b(Lhzz;)J

    move-result-wide v2

    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->c(Lhzz;)Lhlc;

    move-result-object v0

    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->d(Lhzz;)Lhgd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->d(Lhzz;)Lhgd;

    move-result-object v0

    invoke-virtual {v0}, Lhgd;->e()V

    iget-object v0, p0, Liaa;->a:Lhzz;

    invoke-static {v0}, Lhzz;->e(Lhzz;)Lhgd;

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
