.class public final Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrhk;->a:Lxbf;

    .line 26
    iput-object p2, p0, Lrhk;->b:Lxbf;

    .line 28
    iput-object p3, p0, Lrhk;->c:Lxbf;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lrhe;

    iget-object v0, p0, Lrhk;->a:Lxbf;

    .line 1034
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v2

    iget-object v0, p0, Lrhk;->b:Lxbf;

    .line 1035
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v3

    iget-object v0, p0, Lrhk;->c:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lrhe;-><init>(Lxab;Lxab;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
