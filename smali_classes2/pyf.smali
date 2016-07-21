.class public final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpye;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lpye;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpyf;->a:Lpye;

    .line 24
    iput-object p2, p0, Lpyf;->b:Lxbf;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1029
    iget-object v1, p0, Lpyf;->a:Lpye;

    iget-object v0, p0, Lpyf;->b:Lxbf;

    .line 1030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpzq;

    .line 2028
    iget-object v6, v1, Lpye;->a:Lqcl;

    .line 2043
    new-instance v0, Lpzp;

    iget-object v1, v5, Lpzq;->a:Lxbf;

    .line 2044
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, v5, Lpzq;->b:Lxbf;

    .line 2045
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltf;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltf;

    iget-object v3, v5, Lpzq;->c:Lxbf;

    .line 2046
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntt;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntt;

    iget-object v4, v5, Lpzq;->d:Lxbf;

    .line 2047
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquh;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquh;

    iget-object v5, v5, Lpzq;->e:Lxbf;

    .line 2048
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzo;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzo;

    const/4 v7, 0x6

    .line 2049
    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcl;

    invoke-direct/range {v0 .. v6}, Lpzp;-><init>(Llti;Lltf;Lntt;Lquh;Lpzo;Lqcl;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    .line 10
    return-object v0
.end method
