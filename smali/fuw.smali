.class public final Lfuw;
.super Ljrv;
.source "SourceFile"


# instance fields
.field private final c:Lkzp;

.field private final d:Lnbl;

.field private final e:Ljsi;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljru;Llhz;Lkzp;Lnbl;Ljsi;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljrv;-><init>(Landroid/content/Context;Ljru;Llhz;Lkzp;Lnbl;Ljsi;)V

    .line 31
    iput-object p4, p0, Lfuw;->c:Lkzp;

    .line 32
    iput-object p5, p0, Lfuw;->d:Lnbl;

    .line 33
    iput-object p6, p0, Lfuw;->e:Ljsi;

    .line 34
    iput-boolean p7, p0, Lfuw;->f:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final c()Ljzg;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lfuw;->f:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljzg;

    iget-object v1, p0, Lfuw;->e:Ljsi;

    .line 41
    invoke-virtual {v1}, Ljsi;->x()Lpsa;

    move-result-object v1

    check-cast v1, Lfww;

    iget-object v2, p0, Lfuw;->e:Ljsi;

    .line 42
    invoke-virtual {v2}, Ljsi;->x()Lpsa;

    move-result-object v2

    check-cast v2, Lfww;

    .line 43
    invoke-virtual {p0}, Lfuw;->d()Lkab;

    move-result-object v3

    iget-object v4, p0, Lfuw;->d:Lnbl;

    .line 44
    invoke-virtual {v4}, Lnbl;->j()Lntk;

    move-result-object v4

    iget-object v5, p0, Lfuw;->c:Lkzp;

    .line 45
    invoke-virtual {v5}, Lkzp;->r()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfuw;->c:Lkzp;

    .line 46
    invoke-virtual {v6}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lfuw;->c:Lkzp;

    .line 47
    invoke-virtual {v7}, Lkzp;->g()Llgh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljzg;-><init>(Ljwl;Ljwt;Lkab;Lntk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llgh;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
