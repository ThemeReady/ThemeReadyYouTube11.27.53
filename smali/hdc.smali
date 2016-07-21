.class public final Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Lhcn;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lhew;

.field final c:Lhdt;

.field public d:Lhdq;

.field public e:Lhdr;

.field public f:Lhdp;

.field public g:Lhds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdc;->a:Ljava/lang/Object;

    new-instance v0, Lhdt;

    invoke-direct {v0, p0}, Lhdt;-><init>(Lhdc;)V

    iput-object v0, p0, Lhdc;->c:Lhdt;

    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Lhdc;)V

    iput-object v0, p0, Lhdc;->b:Lhew;

    iget-object v0, p0, Lhdc;->b:Lhew;

    iget-object v1, p0, Lhdc;->c:Lhdt;

    .line 1000
    iput-object v1, v0, Lhee;->d:Lhex;

    iget-object v1, v0, Lhee;->d:Lhex;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhee;->e()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    iget-object v8, p0, Lhdc;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lhdc;->b:Lhew;

    .line 3000
    invoke-virtual {v0}, Lhew;->g()Lhcs;

    move-result-object v9

    if-nez v9, :cond_1

    .line 0
    :cond_0
    :goto_0
    monitor-exit v8

    return-wide v2

    .line 3000
    :cond_1
    iget-wide v4, v0, Lhew;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhew;->f:Lhcy;

    .line 4000
    iget-wide v10, v1, Lhcy;->d:D

    .line 3000
    iget-object v1, v0, Lhew;->f:Lhcy;

    .line 5000
    iget-wide v4, v1, Lhcy;->g:J

    .line 3000
    iget-object v1, v0, Lhew;->f:Lhcy;

    .line 6000
    iget v1, v1, Lhcy;->e:I

    .line 3000
    const-wide/16 v6, 0x0

    cmpl-double v6, v10, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, Lhew;->e:J

    sub-long v0, v6, v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_7

    move-wide v6, v2

    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_0

    .line 7000
    :cond_4
    iget-wide v0, v9, Lhcs;->e:J

    .line 3000
    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :cond_7
    move-wide v6, v0

    goto :goto_1
.end method

.method public final a(Lhgd;JI)Lhgj;
    .locals 8

    .prologue
    .line 2000
    new-instance v0, Lhdk;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lhdk;-><init>(Lhdc;Lhgd;Lhgd;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lhgd;Lhdz;)Lhgj;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackStyle cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhdn;

    invoke-direct {v0, p0, p1, p1, p2}, Lhdn;-><init>(Lhdc;Lhgd;Lhgd;Lhdz;)V

    invoke-virtual {p1, v0}, Lhgd;->b(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lhdc;->b:Lhew;

    .line 11000
    iget-object v0, v1, Lhew;->b:Lhev;

    const-string v2, "message received: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v0, v2, v3}, Lhev;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "MEDIA_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lhew;->a(JLorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lhew;->f:Lhcy;

    invoke-virtual {v1}, Lhew;->a()V

    invoke-virtual {v1}, Lhew;->b()V

    invoke-virtual {v1}, Lhew;->c()V

    invoke-virtual {v1}, Lhew;->d()V

    iget-object v0, v1, Lhew;->i:Lhez;

    .line 12000
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lhez;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11000
    :catch_0
    move-exception v0

    iget-object v1, v1, Lhew;->b:Lhev;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v1, v2, v3}, Lhev;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "INVALID_PLAYER_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lhew;->b:Lhev;

    const-string v3, "received unexpected error: Invalid Player State."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lhev;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v1, Lhew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhez;

    const/16 v6, 0x834

    invoke-virtual {v0, v4, v5, v6, v2}, Lhez;->a(JILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "LOAD_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lhew;->h:Lhez;

    const/16 v3, 0x834

    invoke-virtual {v2, v4, v5, v3, v0}, Lhez;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "LOAD_CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lhew;->h:Lhez;

    const/16 v3, 0x835

    invoke-virtual {v2, v4, v5, v3, v0}, Lhez;->a(JILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v3, "INVALID_REQUEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhew;->b:Lhev;

    const-string v3, "received unexpected error: Invalid Request."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lhev;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v1, Lhew;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhez;

    const/16 v6, 0x834

    invoke-virtual {v0, v4, v5, v6, v2}, Lhez;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lhdc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhdc;->b:Lhew;

    .line 8000
    invoke-virtual {v0}, Lhew;->g()Lhcs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9000
    iget-wide v0, v0, Lhcs;->e:J

    .line 0
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 8000
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lhcy;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhdc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdc;->b:Lhew;

    .line 10000
    iget-object v0, v0, Lhew;->f:Lhcy;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lhcs;
    .locals 2

    iget-object v1, p0, Lhdc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdc;->b:Lhew;

    invoke-virtual {v0}, Lhew;->g()Lhcs;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
