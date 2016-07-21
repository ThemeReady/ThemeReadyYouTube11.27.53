.class public final Lrxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lpth;

.field private final c:Lllt;

.field private final d:Lppy;

.field private final e:Llhk;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lpth;Lllt;Lppy;Llhk;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lrxw;->b:Lpth;

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lrxw;->c:Lllt;

    .line 70
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lrxw;->d:Lppy;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lrxw;->e:Llhk;

    .line 72
    new-instance v1, Ljava/util/PriorityQueue;

    .line 73
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lrxw;->f:Ljava/util/PriorityQueue;

    .line 74
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrxw;->g:Ljava/lang/String;

    .line 75
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxw;->h:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrya;
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    new-instance v0, Lrya;

    iget-object v1, p0, Lrxw;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lrxw;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrya;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lnkb;J)V
    .locals 6

    .prologue
    .line 2142
    iget-object v0, p1, Lnkb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {v0}, Llwb;->a(Landroid/net/Uri;)Llwb;

    move-result-object v2

    .line 2150
    iget-object v0, p1, Lnkb;->b:Ljava/util/Set;

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    .line 3122
    invoke-static {}, Llhi;->b()V

    .line 3123
    sget-object v1, Lrxy;->a:[I

    invoke-virtual {v0}, Lnkd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3125
    :pswitch_0
    iget-object v0, p0, Lrxw;->d:Lppy;

    invoke-virtual {v0, v2}, Lppy;->a(Llwb;)Llwb;

    goto :goto_0

    .line 3128
    :pswitch_1
    const-string v0, "cpn"

    iget-object v1, p0, Lrxw;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    goto :goto_0

    .line 3131
    :pswitch_2
    const-string v0, "conn"

    iget-object v1, p0, Lrxw;->c:Lllt;

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Llwb;->a(Ljava/lang/String;I)Llwb;

    goto :goto_0

    .line 3134
    :pswitch_3
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    goto :goto_0

    .line 3137
    :pswitch_4
    iget-object v0, p0, Lrxw;->e:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Llwb;->a(Ljava/lang/String;Ljava/lang/String;)Llwb;

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2}, Llwb;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnei;

    invoke-direct {v1, p1}, Lnei;-><init>(Lnkb;)V

    .line 3148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    const-string v2, "remarketing"

    .line 3150
    invoke-static {v2}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v2

    .line 3151
    invoke-virtual {v2, v0}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 3353
    const/4 v0, 0x1

    iput-boolean v0, v2, Lptm;->e:Z

    .line 3153
    invoke-virtual {v2, v1}, Lptm;->a(Lpum;)Lptm;

    .line 3154
    iget-object v0, p0, Lrxw;->b:Lpth;

    sget-object v1, Lpvw;->a:Lavo;

    .line 4096
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 114
    return-void

    .line 3123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Lqwg;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-boolean v0, p1, Lqwg;->f:Z

    .line 83
    if-eqz v0, :cond_2

    .line 2052
    iget-wide v0, p1, Lqwg;->a:J

    .line 84
    iput-wide v0, p0, Lrxw;->a:J

    .line 85
    :goto_0
    iget-object v0, p0, Lrxw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lrxw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    .line 87
    iget-wide v4, p0, Lrxw;->a:J

    .line 2137
    iget-object v1, v0, Lnkb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2138
    invoke-virtual {v0, v1}, Lnkb;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 90
    iget-object v1, p0, Lrxw;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lrxx;

    invoke-direct {v3, p0, v0}, Lrxx;-><init>(Lrxw;Lnkb;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :goto_2
    iget-object v0, p0, Lrxw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2138
    goto :goto_1

    .line 98
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lrxw;->a:J

    invoke-virtual {p0, v0, v4, v5}, Lrxw;->a(Lnkb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 106
    :cond_2
    monitor-exit p0

    return-void
.end method
