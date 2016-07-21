.class final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhs;


# instance fields
.field final a:Ljjp;

.field final b:Landroid/app/Application;

.field final c:Ljis;

.field final d:Ljhy;

.field final e:Ljih;

.field private f:Ljif;

.field private g:Ljig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ljir;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljjp;Ljhw;Ljis;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 57
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 58
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 59
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 60
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 62
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjp;

    iput-object v0, p0, Ljht;->a:Ljjp;

    .line 63
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljht;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Ljhw;->a:Ljif;

    iput-object v0, p0, Ljht;->f:Ljif;

    .line 66
    iget-object v0, p3, Ljhw;->c:Ljhy;

    iput-object v0, p0, Ljht;->d:Ljhy;

    .line 67
    iget-object v0, p3, Ljhw;->d:Ljig;

    iput-object v0, p0, Ljht;->g:Ljig;

    .line 68
    iget-object v0, p3, Ljhw;->e:Ljih;

    iput-object v0, p0, Ljht;->e:Ljih;

    .line 70
    invoke-static {p4}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljht;->c:Ljis;

    .line 72
    invoke-static {}, Ljht;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 4056
    :cond_1
    :try_start_0
    iget-object v0, p4, Ljis;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4058
    const-string v0, "primes::shutdown_primes"

    invoke-virtual {p4, p1, v0}, Ljis;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4059
    invoke-virtual {p4}, Ljis;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4068
    :cond_2
    iget-boolean v0, p4, Ljis;->c:Z

    .line 76
    if-nez v0, :cond_0

    .line 5042
    sget-object v0, Ljhz;->c:Ljhz;

    .line 77
    invoke-static {}, Ljhz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljhu;

    invoke-direct {v1, p0}, Ljhu;-><init>(Ljht;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4063
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 383
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljht;->f:Ljif;

    invoke-virtual {v0}, Ljif;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-static {}, Ljif;->c()Z

    .line 174
    iget-object v0, p0, Ljht;->a:Ljjp;

    iget-object v1, p0, Ljht;->b:Landroid/app/Application;

    iget-object v2, p0, Ljht;->f:Ljif;

    invoke-static {v0, v1, v2}, Ljgv;->a(Ljjp;Landroid/app/Application;Ljgy;)Ljgv;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljgv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljht;->f:Ljif;

    invoke-virtual {v0}, Ljif;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljht;->a:Ljjp;

    iget-object v1, p0, Ljht;->b:Landroid/app/Application;

    iget-object v2, p0, Ljht;->f:Ljif;

    invoke-static {v0, v1, v2}, Ljgv;->a(Ljjp;Landroid/app/Application;Ljgy;)Ljgv;

    move-result-object v0

    .line 5081
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljgv;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljhk;)V
    .locals 18

    .prologue
    .line 202
    invoke-virtual/range {p0 .. p0}, Ljht;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljht;->g:Ljig;

    invoke-virtual {v2}, Ljig;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5102
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljht;->a:Ljjp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljht;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljht;->g:Ljig;

    invoke-static {v2, v3, v4}, Ljhm;->a(Ljjp;Landroid/app/Application;Ljig;)Ljhm;

    move-result-object v6

    .line 5083
    iget-object v2, v6, Ljhm;->f:Ljha;

    invoke-interface {v2}, Ljha;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5140
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljhk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljhk;->d:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljhk;->e:I

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 5084
    :goto_1
    if-nez v2, :cond_4

    .line 5086
    const-string v2, "NetworkMetricService"

    const-string v3, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 5091
    :cond_4
    iget-object v7, v6, Ljhm;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 5093
    :try_start_0
    iget-object v2, v6, Ljhm;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljjm;->a(Ljava/lang/String;Landroid/content/Context;)Lxbh;

    move-result-object v3

    .line 6131
    move-object/from16 v0, p1

    iput-object v3, v0, Ljhk;->j:Lxbh;

    .line 6132
    invoke-static {v2}, Ljjh;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Ljhk;->k:I

    .line 5094
    iget-object v2, v6, Ljhm;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5095
    iget-object v2, v6, Ljhm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Ljhm;->b:I

    if-lt v2, v3, :cond_20

    .line 5096
    iget-object v8, v6, Ljhm;->f:Ljha;

    const/4 v9, 0x0

    iget-object v10, v6, Ljhm;->d:Ljhl;

    iget-object v2, v6, Ljhm;->c:Ljava/util/List;

    iget-object v3, v6, Ljhm;->c:Ljava/util/List;

    .line 5099
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljhk;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljhk;

    .line 7036
    new-instance v11, Lxce;

    invoke-direct {v11}, Lxce;-><init>()V

    .line 7037
    new-instance v12, Lxbx;

    invoke-direct {v12}, Lxbx;-><init>()V

    .line 7038
    iput-object v12, v11, Lxce;->e:Lxbx;

    .line 7039
    array-length v3, v2

    new-array v3, v3, [Lxbw;

    iput-object v3, v12, Lxbx;->a:[Lxbw;

    .line 7040
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1f

    .line 7041
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    new-instance v4, Lxbw;

    invoke-direct {v4}, Lxbw;-><init>()V

    aput-object v4, v3, v5

    .line 7044
    aget-object v3, v2, v5

    iget v3, v3, Ljhk;->e:I

    if-lez v3, :cond_5

    .line 7045
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljhk;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->g:Ljava/lang/Integer;

    .line 7048
    :cond_5
    aget-object v3, v2, v5

    iget v3, v3, Ljhk;->d:I

    if-lez v3, :cond_6

    .line 7049
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljhk;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->f:Ljava/lang/Integer;

    .line 7052
    :cond_6
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljhk;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    .line 7053
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljhk;->c:J

    long-to-int v4, v14

    .line 7054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->c:Ljava/lang/Integer;

    .line 7057
    :cond_7
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljhk;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 7058
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljhk;->b:J

    long-to-int v4, v14

    .line 7059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->d:Ljava/lang/Integer;

    .line 7062
    :cond_8
    aget-object v3, v2, v5

    iget v3, v3, Ljhk;->h:I

    if-ltz v3, :cond_9

    .line 7063
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljhk;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->e:Ljava/lang/Integer;

    .line 7066
    :cond_9
    aget-object v3, v2, v5

    iget v3, v3, Ljhk;->h:I

    if-ltz v3, :cond_a

    .line 7067
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljhk;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lxbw;->e:Ljava/lang/Integer;

    .line 7070
    :cond_a
    aget-object v3, v2, v5

    iget-object v3, v3, Ljhk;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 7071
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljhk;->i:Ljava/lang/String;

    .line 7178
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 7179
    :cond_b
    const/4 v3, 0x0

    .line 7071
    :goto_3
    iput-object v3, v4, Lxbw;->a:Ljava/lang/String;

    .line 7075
    :cond_c
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljhk;->g:Ljava/lang/String;

    .line 8096
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 8097
    :cond_d
    const/4 v3, 0x0

    .line 7076
    :goto_4
    iput v3, v4, Lxbw;->h:I

    .line 7078
    aget-object v3, v2, v5

    iget-object v3, v3, Ljhk;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 7079
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljhk;->f:Ljava/lang/String;

    iget-object v4, v10, Ljhl;->e:Ljix;

    .line 8134
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 8135
    :cond_e
    const/4 v3, 0x0

    .line 7080
    :cond_f
    :goto_5
    iput-object v3, v13, Lxbw;->b:Ljava/lang/String;

    .line 7088
    :cond_10
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Ljhk;->j:Lxbh;

    iput-object v4, v3, Lxbw;->i:Lxbh;

    .line 7089
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    new-instance v4, Lxbv;

    invoke-direct {v4}, Lxbv;-><init>()V

    iput-object v4, v3, Lxbw;->j:Lxbv;

    .line 7090
    iget-object v3, v12, Lxbx;->a:[Lxbw;

    aget-object v3, v3, v5

    iget-object v3, v3, Lxbw;->j:Lxbv;

    aget-object v4, v2, v5

    iget v4, v4, Ljhk;->k:I

    iput v4, v3, Lxbv;->a:I

    .line 7040
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 7182
    :cond_11
    sget-object v13, Ljhl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 7183
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 7184
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7186
    :cond_12
    const-string v13, "NetworkCollector"

    const-string v14, "contentType extraction failed for %s, skipping logging path"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    .line 7187
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7186
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7188
    const/4 v3, 0x0

    goto :goto_3

    .line 8099
    :cond_13
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 8100
    const/4 v3, 0x1

    goto :goto_4

    .line 8101
    :cond_14
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 8102
    const/4 v3, 0x2

    goto :goto_4

    .line 8103
    :cond_15
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 8104
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 8105
    :cond_16
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 8106
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 8107
    :cond_17
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 8108
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 8109
    :cond_18
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 8110
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 8112
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 8138
    :cond_1a
    if-eqz v4, :cond_1b

    .line 8139
    invoke-interface {v4}, Ljix;->a()Ljava/lang/String;

    move-result-object v3

    .line 8146
    :cond_1b
    const/4 v4, 0x0

    .line 8150
    sget-object v14, Ljhl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 8151
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 8152
    const/4 v4, 0x1

    .line 8153
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 8157
    :cond_1c
    sget-object v14, Ljhl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 8158
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 8159
    const/4 v4, 0x1

    .line 8160
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 8163
    :cond_1d
    if-nez v4, :cond_f

    .line 8165
    sget-object v4, Ljhl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8166
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 8167
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 8170
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 5096
    :cond_1f
    invoke-interface {v8, v9, v11}, Ljha;->a(Ljava/lang/String;Lxce;)V

    .line 5100
    iget-object v2, v6, Ljhm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5102
    :cond_20
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Ljht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljht;->d:Ljhy;

    invoke-virtual {v0}, Ljhy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Ljht;->a:Ljjp;

    iget-object v1, p0, Ljht;->d:Ljhy;

    iget-object v2, p0, Ljht;->b:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Ljgh;->a(Ljjp;Ljhy;Landroid/app/Application;)Ljgh;

    move-result-object v0

    .line 9083
    iget-object v1, v0, Ljgh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9085
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9100
    new-instance v2, Ljgj;

    invoke-direct {v2, v0, v1}, Ljgj;-><init>(Ljgh;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9086
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ljht;->c:Ljis;

    .line 10068
    iget-boolean v0, v0, Ljis;->c:Z

    .line 391
    if-nez v0, :cond_0

    invoke-static {}, Ljht;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
