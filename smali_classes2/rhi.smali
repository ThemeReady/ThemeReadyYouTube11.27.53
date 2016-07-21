.class final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkc;


# instance fields
.field private synthetic a:Lrhe;


# direct methods
.method constructor <init>(Lrhe;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lrhi;->a:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lrhi;->a:Lrhe;

    .line 1027
    iget-object v1, v0, Lrhe;->b:Ljava/lang/Object;

    .line 210
    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lrhi;->a:Lrhe;

    .line 2027
    iget-object v0, v0, Lrhe;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhi;->a:Lrhe;

    .line 3027
    iget-wide v2, v0, Lrhe;->e:J

    .line 211
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lrhi;->a:Lrhe;

    .line 4027
    invoke-virtual {v0}, Lrhe;->f()V

    .line 214
    :cond_0
    iget-object v0, p0, Lrhi;->a:Lrhe;

    .line 5027
    iput-wide p2, v0, Lrhe;->d:J

    .line 215
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
