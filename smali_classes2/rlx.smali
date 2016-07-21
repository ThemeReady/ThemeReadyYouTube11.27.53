.class public final Lrlx;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrlx;->a:Lxbf;

    .line 24
    iput-object p2, p0, Lrlx;->b:Lxbf;

    .line 26
    iput-object p3, p0, Lrlx;->c:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Lrls;

    iget-object v0, p0, Lrlx;->a:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrly;

    iget-object v1, p0, Lrlx;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgz;

    iget-object v2, p0, Lrlx;->c:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lrls;-><init>(Lrly;Lpgz;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v3
.end method
