.class public final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpqq;->a:Lxbf;

    .line 28
    iput-object p2, p0, Lpqq;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lpqq;->c:Lxbf;

    .line 32
    iput-object p4, p0, Lpqq;->d:Lxbf;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lpqn;

    iget-object v0, p0, Lpqq;->a:Lxbf;

    .line 1038
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iget-object v1, p0, Lpqq;->b:Lxbf;

    .line 1039
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpqq;->c:Lxbf;

    .line 1040
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lpqq;->d:Lxbf;

    .line 1041
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqp;

    invoke-direct {v4, v0, v1, v2, v3}, Lpqn;-><init>(Lpqh;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lpqp;)V

    .line 9
    return-object v4
.end method
