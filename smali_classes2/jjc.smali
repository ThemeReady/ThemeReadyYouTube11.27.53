.class final Ljjc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;

.field final b:Ljjd;

.field final c:Ljiz;

.field private final d:Ljja;

.field private e:Ljava/util/Deque;

.field private f:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljjd;Ljja;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljjc;->e:Ljava/util/Deque;

    .line 79
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljjc;->f:Ljava/util/Deque;

    .line 83
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Ljjc;->setName(Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Ljjc;->a:Ljava/lang/ref/ReferenceQueue;

    .line 85
    iput-object p3, p0, Ljjc;->d:Ljja;

    .line 86
    iput-object p2, p0, Ljjc;->b:Ljjd;

    .line 87
    new-instance v1, Ljiz;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljiz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljjc;->c:Ljiz;

    move v1, v0

    .line 88
    :goto_0
    if-ge v1, v4, :cond_0

    .line 89
    iget-object v2, p0, Ljjc;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 92
    iget-object v1, p0, Ljjc;->f:Ljava/util/Deque;

    new-instance v2, Ljiz;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Ljiz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method private final a(Ljiz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p1, Ljiz;->b:Ljiz;

    iget-object v1, p0, Ljjc;->c:Ljiz;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v1, p0, Ljjc;->c:Ljiz;

    monitor-enter v1

    .line 205
    :try_start_0
    invoke-virtual {p1}, Ljiz;->a()Ljiz;

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    iget-object v0, p1, Ljiz;->a:Ljava/lang/String;

    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljiz;->a()Ljiz;

    goto :goto_0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Ljjc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiz;

    .line 170
    iget-object v1, v0, Ljiz;->c:Ljiz;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 171
    :goto_0
    const-string v2, "LeakWatcherThread"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Check for leak: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " leak found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    :goto_2
    iget-object v1, v0, Ljiz;->c:Ljiz;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, v0, Ljiz;->c:Ljiz;

    invoke-virtual {v1}, Ljiz;->a()Ljiz;

    move-result-object v1

    .line 176
    iget-object v2, p0, Ljjc;->d:Ljja;

    iget-object v1, v1, Ljiz;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljja;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 172
    :cond_2
    const-string v1, "no"

    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, p0, Ljjc;->f:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Ljjc;->c:Ljiz;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, p0, Ljjc;->c:Ljiz;

    iget-object v2, v2, Ljiz;->c:Ljiz;

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Ljjc;->c:Ljiz;

    iget-object v2, v2, Ljiz;->c:Ljiz;

    iput-object v2, v0, Ljiz;->c:Ljiz;

    .line 186
    iget-object v2, v0, Ljiz;->c:Ljiz;

    iput-object v0, v2, Ljiz;->b:Ljiz;

    .line 187
    iget-object v0, p0, Ljjc;->c:Ljiz;

    const/4 v2, 0x0

    iput-object v2, v0, Ljiz;->c:Ljiz;

    .line 189
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Ljjc;->d:Ljja;

    invoke-interface {v0}, Ljja;->a()V

    .line 192
    return-void

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljjc;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    const-wide/16 v4, 0x1388

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1136
    iget-object v0, p0, Ljjc;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Ljjc;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1138
    iget-object v2, p0, Ljjc;->b:Ljjd;

    const-string v4, ""

    iget-object v5, p0, Ljjc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v5}, Ljjd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljiz;

    move-result-object v4

    move v2, v3

    .line 1141
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 1142
    iget-object v0, p0, Ljjc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 1143
    :goto_2
    if-eqz v0, :cond_3

    .line 1144
    if-ne v0, v4, :cond_2

    .line 1145
    if-nez v2, :cond_1

    move v0, v1

    :goto_3
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Ljlj;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 1151
    :goto_4
    iget-object v2, p0, Ljjc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    move v0, v3

    .line 1145
    goto :goto_3

    .line 1148
    :cond_2
    check-cast v0, Ljiz;

    invoke-direct {p0, v0}, Ljjc;->a(Ljiz;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v5, p0, Ljjc;->d:Ljja;

    invoke-interface {v5, v0}, Ljja;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_4

    .line 1153
    :cond_3
    if-nez v2, :cond_0

    .line 1154
    iget-object v0, p0, Ljjc;->d:Ljja;

    invoke-interface {v0}, Ljja;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljjc;->interrupt()V

    goto :goto_0

    .line 1132
    :cond_4
    :try_start_1
    invoke-direct {p0}, Ljjc;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Ljjc;->c:Ljiz;

    monitor-enter v1

    .line 107
    :try_start_2
    iget-object v0, p0, Ljjc;->c:Ljiz;

    const/4 v2, 0x0

    iput-object v2, v0, Ljiz;->c:Ljiz;

    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    iget-object v0, p0, Ljjc;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 110
    iget-object v0, p0, Ljjc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 111
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
