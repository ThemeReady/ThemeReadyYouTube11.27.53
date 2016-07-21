.class public final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwf;

.field final b:Liyu;

.field public final c:Lxbf;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liwg;Liyx;Liyv;Lxbf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Liyx;->a()Liyw;

    move-result-object v0

    invoke-interface {p1, v0}, Liwg;->a(Liwc;)Liwg;

    move-result-object v0

    invoke-interface {v0}, Liwg;->a()Liwf;

    move-result-object v0

    iput-object v0, p0, Llgv;->a:Liwf;

    .line 43
    iget-object v0, p0, Llgv;->a:Liwf;

    invoke-interface {p3, v0}, Liyv;->a(Liwf;)Liyu;

    move-result-object v0

    iput-object v0, p0, Llgv;->b:Liyu;

    .line 44
    iput-object p4, p0, Llgv;->c:Lxbf;

    .line 45
    iput-object p5, p0, Llgv;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
