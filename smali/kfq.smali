.class public final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxbf;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llti;

.field final d:Lkru;

.field final e:Lluv;

.field final f:Lpvs;

.field final g:Lkmk;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lxbf;Ljava/util/concurrent/Executor;Llti;Lkru;Lluv;Lpvs;Lkmk;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkfq;->a:Lxbf;

    .line 131
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkfq;->c:Llti;

    .line 133
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkfq;->d:Lkru;

    .line 134
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lkfq;->e:Lluv;

    .line 135
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lkfq;->f:Lpvs;

    .line 136
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkfq;->g:Lkmk;

    .line 138
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Lkfq;->h:Ljava/util/concurrent/Executor;

    .line 139
    sget-wide v0, Lkfp;->b:J

    iput-wide v0, p0, Lkfq;->i:J

    .line 140
    sget-wide v0, Lkfp;->c:J

    iput-wide v0, p0, Lkfq;->j:J

    .line 141
    sget-wide v0, Lkfp;->a:J

    iput-wide v0, p0, Lkfq;->k:J

    .line 142
    return-void
.end method
