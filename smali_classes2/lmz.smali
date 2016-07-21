.class public final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llko;


# instance fields
.field final a:Lxab;

.field private final b:Lxab;

.field private final c:Z

.field private final d:Lllo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lxab;Lxab;ZLllo;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llmz;->a:Lxab;

    .line 34
    iput-object p2, p0, Llmz;->b:Lxab;

    .line 35
    iput-boolean p3, p0, Llmz;->c:Z

    .line 36
    iput-object p4, p0, Llmz;->d:Lllo;

    .line 37
    iput-boolean p5, p0, Llmz;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Llkm;)Llkl;
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Llmz;->a(ZLjava/lang/String;Llkm;)Llmy;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Llkm;)Llmy;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-boolean v1, p0, Llmz;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Lloy;

    invoke-direct {v5}, Lloy;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p3}, Llkm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v6, Llot;

    iget-boolean v0, p0, Llmz;->c:Z

    iget-object v1, p0, Llmz;->d:Lllo;

    invoke-direct {v6, v0, v1, p1}, Llot;-><init>(ZLllo;Z)V

    .line 68
    :goto_1
    new-instance v0, Llmy;

    iget-object v1, p0, Llmz;->a:Lxab;

    iget-object v2, p0, Llmz;->b:Lxab;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Llmy;-><init>(Lxab;Lxab;Ljava/lang/String;Llkm;Lloy;Llot;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 63
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 67
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Llna;

    invoke-direct {v0, p0}, Llna;-><init>(Llmz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Llkm;)Llkl;
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Llmz;->a(ZLjava/lang/String;Llkm;)Llmy;

    move-result-object v0

    .line 19
    return-object v0
.end method
