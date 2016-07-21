.class public final Llok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llko;


# instance fields
.field private final a:Lloi;

.field private final b:Lxab;

.field private final c:Llti;

.field private final d:Z

.field private final e:Z

.field private final f:Lllo;

.field private final g:Llkr;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxab;Llti;ZZLllo;Llkr;Ljava/util/concurrent/Executor;Lloi;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p8, p0, Llok;->a:Lloi;

    .line 47
    iput-object p1, p0, Llok;->b:Lxab;

    .line 48
    iput-object p2, p0, Llok;->c:Llti;

    .line 49
    iput-boolean p3, p0, Llok;->d:Z

    .line 50
    iput-boolean p4, p0, Llok;->e:Z

    .line 51
    iput-object p5, p0, Llok;->f:Lllo;

    .line 52
    iput-object p6, p0, Llok;->g:Llkr;

    .line 53
    iput-object p7, p0, Llok;->h:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method

.method private final a(ZLjava/lang/String;Llkm;)Llkl;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p3}, Llkm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v4, Llot;

    iget-boolean v1, p0, Llok;->e:Z

    iget-object v2, p0, Llok;->f:Lllo;

    invoke-direct {v4, v1, v2, p1}, Llot;-><init>(ZLllo;Z)V

    .line 73
    :goto_0
    iget-boolean v1, p0, Llok;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Lloy;

    invoke-direct {v5}, Lloy;-><init>()V

    .line 74
    :goto_1
    new-instance v0, Lloj;

    iget-object v1, p0, Llok;->a:Lloi;

    iget-object v2, p0, Llok;->b:Lxab;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lloj;-><init>(Lloi;Lxab;Ljava/lang/String;Llot;Lloy;Llkm;)V

    .line 78
    iget-object v1, p0, Llok;->g:Llkr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llok;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llok;->a:Lloi;

    .line 80
    invoke-interface {v1}, Lloi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Llou;

    iget-object v2, p0, Llok;->c:Llti;

    iget-object v3, p0, Llok;->g:Llkr;

    iget-object v4, p0, Llok;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Llou;-><init>(Llkl;Llti;Llkr;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 85
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 72
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkm;)Llkl;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llok;->a(ZLjava/lang/String;Llkm;)Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llok;->a:Lloi;

    invoke-interface {v0, p1}, Lloi;->a(Ljava/util/concurrent/Executor;)V

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Llkm;)Llkl;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Llok;->a(ZLjava/lang/String;Llkm;)Llkl;

    move-result-object v0

    return-object v0
.end method
