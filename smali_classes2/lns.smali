.class public final Llns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllg;


# instance fields
.field private final a:Llti;

.field private final b:Llgh;

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Llti;Llgh;Lsms;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Llns;->a:Llti;

    .line 57
    iput-object p2, p0, Llns;->b:Llgh;

    .line 58
    iget-boolean v0, p3, Lsms;->a:Z

    iput-boolean v0, p0, Llns;->c:Z

    .line 59
    iget-boolean v0, p3, Lsms;->b:Z

    iput-boolean v0, p0, Llns;->d:Z

    .line 60
    iget v0, p3, Lsms;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Llns;->e:J

    .line 61
    iget v0, p3, Lsms;->d:I

    iput v0, p0, Llns;->f:I

    .line 62
    iget v0, p3, Lsms;->e:I

    iput v0, p0, Llns;->g:I

    .line 63
    iget v0, p3, Lsms;->f:I

    iput v0, p0, Llns;->h:I

    .line 64
    iget v0, p3, Lsms;->g:I

    iput v0, p0, Llns;->i:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lauv;Llll;)Lllf;
    .locals 6

    .prologue
    .line 69
    const/4 v3, 0x4

    new-instance v4, Llev;

    invoke-direct {v4}, Llev;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llns;->a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;
    .locals 15

    .prologue
    .line 79
    invoke-virtual/range {p2 .. p2}, Llll;->a()Llkl;

    move-result-object v2

    instance-of v2, v2, Llmy;

    invoke-static {v2}, Llhi;->a(Z)V

    .line 82
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 83
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Llvl;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Llvl;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 115
    :goto_0
    new-instance v2, Llnl;

    iget-object v3, p0, Llns;->a:Llti;

    iget-object v4, p0, Llns;->b:Llgh;

    .line 118
    invoke-virtual/range {p2 .. p2}, Llll;->a()Llkl;

    move-result-object v5

    check-cast v5, Llmy;

    iget-boolean v6, p0, Llns;->c:Z

    .line 124
    invoke-virtual/range {p2 .. p2}, Llll;->c()Lllh;

    move-result-object v11

    .line 125
    invoke-virtual/range {p2 .. p2}, Llll;->b()Llli;

    move-result-object v12

    .line 126
    invoke-virtual/range {p2 .. p2}, Llll;->d()Lllk;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Llnl;-><init>(Llti;Llgh;Llmy;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauv;Ljava/util/concurrent/Executor;Lllh;Llli;Lllk;Lllj;)V

    .line 115
    return-object v2

    .line 94
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Llns;->h:I

    iget v5, p0, Llns;->i:I

    iget-wide v6, p0, Llns;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Llvl;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Llvl;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    iget-boolean v2, p0, Llns;->d:Z

    if-eqz v2, :cond_0

    .line 103
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Llns;->f:I

    iget v7, p0, Llns;->g:I

    iget-wide v8, p0, Llns;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Llvl;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Llvl;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
