.class final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbk;


# direct methods
.method constructor <init>(Lqbk;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lqbm;->a:Lqbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 203
    iget-object v0, p0, Lqbm;->a:Lqbk;

    .line 1033
    iget-object v0, v0, Lqbk;->c:Llti;

    .line 203
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lqbm;->a:Lqbk;

    .line 2033
    iget-wide v2, v2, Lqbk;->b:J

    .line 204
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lqbm;->a:Lqbk;

    .line 3033
    iget-wide v2, v2, Lqbk;->b:J

    .line 205
    sub-long v2, v0, v2

    .line 4033
    sget-wide v4, Lqbk;->a:J

    .line 206
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v2, p0, Lqbm;->a:Lqbk;

    .line 5033
    iput-wide v0, v2, Lqbk;->b:J

    .line 213
    iget-object v0, p0, Lqbm;->a:Lqbk;

    .line 6033
    iget-object v0, v0, Lqbk;->e:Lqlc;

    .line 213
    iget-object v1, p0, Lqbm;->a:Lqbk;

    .line 7033
    iget-object v1, v1, Lqbk;->d:Lpry;

    .line 213
    invoke-interface {v0, v1}, Lqlc;->a(Lpry;)J

    move-result-wide v0

    .line 214
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 215
    iget-object v2, p0, Lqbm;->a:Lqbk;

    .line 8033
    iget-object v2, v2, Lqbk;->h:Lqdb;

    .line 8379
    iget-object v2, v2, Lqdb;->g:Lqev;

    invoke-virtual {v2}, Lqev;->d()J

    move-result-wide v2

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, p0, Lqbm;->a:Lqbk;

    .line 9033
    iget-object v2, v2, Lqbk;->c:Llti;

    .line 221
    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lqbm;->a:Lqbk;

    .line 10033
    iget-object v0, v0, Lqbk;->f:Lqkc;

    .line 225
    iget-object v1, p0, Lqbm;->a:Lqbk;

    .line 11033
    iget-object v1, v1, Lqbk;->d:Lpry;

    .line 225
    invoke-interface {v0, v1}, Lqkc;->a(Lpry;)V

    goto :goto_0
.end method
