.class public final Lplg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwh;

.field final c:Ljak;

.field final d:Ljal;

.field e:Liwf;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liwh;Ljak;Ljal;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lplg;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lplg;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Lplg;->b:Liwh;

    .line 45
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljak;

    iput-object v0, p0, Lplg;->c:Ljak;

    .line 46
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    iput-object v0, p0, Lplg;->d:Ljal;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lplg;->e:Liwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplg;->e:Liwf;

    invoke-interface {v0}, Liwf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lplg;->e:Liwf;

    invoke-interface {v0}, Liwf;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lplc;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lplg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lplh;

    invoke-direct {v1, p0, p1}, Lplh;-><init>(Lplg;Lplc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
