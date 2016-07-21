.class public final Lqhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private final a:Lqhz;

.field private final b:Lqhy;

.field private final c:Lqht;

.field private final d:Lqhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lqhz;

    invoke-direct {v0}, Lqhz;-><init>()V

    iput-object v0, p0, Lqhv;->a:Lqhz;

    .line 30
    new-instance v0, Lqhy;

    invoke-direct {v0}, Lqhy;-><init>()V

    iput-object v0, p0, Lqhv;->b:Lqhy;

    .line 32
    new-instance v0, Lqht;

    invoke-direct {v0}, Lqht;-><init>()V

    iput-object v0, p0, Lqhv;->c:Lqht;

    .line 33
    new-instance v0, Lqhu;

    invoke-direct {v0}, Lqhu;-><init>()V

    iput-object v0, p0, Lqhv;->d:Lqhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lphm;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lqhh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lqhh;

    invoke-direct {v0, v1, v1}, Lqhh;-><init>(Lqhg;Lqhg;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lldz;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lqhw;

    invoke-direct {v1}, Lqhw;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final d()Lqlr;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqdb;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lqfy;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lqlj;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lqlu;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqhv;->a:Lqhz;

    return-object v0
.end method

.method public final i()Lqlt;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqhv;->b:Lqhy;

    return-object v0
.end method

.method public final j()Lqli;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lqhv;->c:Lqht;

    return-object v0
.end method

.method public final k()Lqln;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqhv;->d:Lqhu;

    return-object v0
.end method

.method public final l()Lqls;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lqle;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x0

    return-wide v0
.end method
