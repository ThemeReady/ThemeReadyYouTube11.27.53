.class public final Lqci;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqci;->a:Lxbf;

    .line 28
    iput-object p2, p0, Lqci;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lqci;->c:Lxbf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    new-instance v3, Lqch;

    iget-object v0, p0, Lqci;->a:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iget-object v1, p0, Lqci;->b:Lxbf;

    .line 1037
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    iget-object v2, p0, Lqci;->c:Lxbf;

    .line 1038
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdb;

    invoke-direct {v3, v0, v1, v2}, Lqch;-><init>(Lpry;Llvr;Lqdb;)V

    .line 11
    return-object v3
.end method
