.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leuh;->a:Lxbf;

    .line 40
    iput-object p2, p0, Leuh;->b:Lxbf;

    .line 41
    iput-object p3, p0, Leuh;->c:Lxbf;

    .line 42
    iput-object p4, p0, Leuh;->d:Lxbf;

    .line 43
    iput-object p5, p0, Leuh;->e:Lxbf;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ldve;Ljava/util/Map;)Leug;
    .locals 5

    .prologue
    .line 49
    new-instance v3, Leug;

    iget-object v0, p0, Leuh;->a:Lxbf;

    .line 50
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leuh;->b:Lxbf;

    .line 51
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehj;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehj;

    iget-object v2, p0, Leuh;->c:Lxbf;

    .line 52
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loex;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Leuh;->d:Lxbf;

    .line 53
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, p0, Leuh;->e:Lxbf;

    .line 54
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxt;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p1, p2}, Leug;-><init>(Landroid/content/Context;Lehj;Ldve;Ljava/util/Map;)V

    .line 49
    return-object v3
.end method
