.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field final a:Ljava/util/List;

.field final b:Llti;

.field final c:Llgh;

.field final d:Llmy;

.field final e:Lauv;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Lllh;

.field final h:Llli;

.field final i:Lllk;

.field final j:Lllj;

.field private final k:Z

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Llti;Llgh;Llmy;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauv;Ljava/util/concurrent/Executor;Lllh;Llli;Lllk;Lllj;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnl;->a:Ljava/util/List;

    .line 90
    iput-object p1, p0, Llnl;->b:Llti;

    .line 91
    iput-object p2, p0, Llnl;->c:Llgh;

    .line 92
    iput-object p3, p0, Llnl;->d:Llmy;

    .line 93
    iput-boolean p4, p0, Llnl;->k:Z

    .line 94
    iput-object p5, p0, Llnl;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    iput-object p6, p0, Llnl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    iput-object p7, p0, Llnl;->e:Lauv;

    .line 97
    iput-object p8, p0, Llnl;->f:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p9, p0, Llnl;->g:Lllh;

    .line 99
    iput-object p10, p0, Llnl;->h:Llli;

    .line 100
    iput-object p11, p0, Llnl;->i:Lllk;

    .line 101
    iput-object p12, p0, Llnl;->j:Lllj;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Llob;)Llob;
    .locals 2

    .prologue
    .line 1146
    iget-boolean v0, p1, Llob;->f:Z

    .line 117
    if-eqz v0, :cond_0

    iget-object v0, p0, Llnl;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    :goto_0
    new-instance v1, Llno;

    .line 2137
    invoke-direct {v1, p0, v0, p1}, Llno;-><init>(Llnl;Ljava/util/concurrent/ExecutorService;Llob;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Llnl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Llnl;->k:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Llnl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 108
    iget-object v0, p0, Llnl;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Llnl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Llnl;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 112
    :cond_0
    return-void
.end method

.method public final b()Lauv;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Llnl;->e:Lauv;

    return-object v0
.end method
