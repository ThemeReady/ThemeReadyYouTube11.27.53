.class public final Lkck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lkca;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lkck;->a:Lxbf;

    .line 43
    iput-object p3, p0, Lkck;->b:Lxbf;

    .line 45
    iput-object p4, p0, Lkck;->c:Lxbf;

    .line 47
    iput-object p5, p0, Lkck;->d:Lxbf;

    .line 49
    iput-object p6, p0, Lkck;->e:Lxbf;

    .line 51
    iput-object p7, p0, Lkck;->f:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1056
    iget-object v0, p0, Lkck;->a:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iget-object v1, p0, Lkck;->b:Lxbf;

    .line 1059
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lptn;

    iget-object v1, p0, Lkck;->c:Lxbf;

    .line 1060
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpth;

    iget-object v2, p0, Lkck;->d:Lxbf;

    .line 1061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v3, p0, Lkck;->e:Lxbf;

    .line 1062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpul;

    iget-object v4, p0, Lkck;->f:Lxbf;

    .line 1063
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwa;

    .line 1107
    invoke-interface {v0}, Lkhi;->d()Z

    move-result v5

    .line 1108
    invoke-interface {v0}, Lkhi;->e()Z

    move-result v0

    .line 1110
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1056
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 13
    return-object v0

    .line 1113
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1115
    goto :goto_0

    .line 1118
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    if-eqz v5, :cond_2

    .line 1120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_2
    if-eqz v0, :cond_3

    .line 1123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    :cond_3
    new-instance v0, Lpth;

    iget-object v1, v11, Lptn;->a:Lxbf;

    .line 2071
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    const/4 v3, 0x2

    .line 2072
    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lptn;->b:Lxbf;

    .line 2073
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    iget-object v4, v11, Lptn;->c:Lxbf;

    .line 2074
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptw;

    iget-object v5, v11, Lptn;->d:Lxbf;

    .line 2075
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    iget-object v6, v11, Lptn;->e:Lxbf;

    .line 2076
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllt;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllt;

    iget-object v7, v11, Lptn;->f:Lxbf;

    .line 2077
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqe;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqe;

    iget-object v8, v11, Lptn;->g:Lxbf;

    .line 2078
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lptn;->h:Lxbf;

    .line 2079
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lptn;->i:Lxbf;

    .line 2080
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppx;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppx;

    iget-object v11, v11, Lptn;->j:Lxbf;

    .line 2081
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptr;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptr;

    invoke-direct/range {v0 .. v11}, Lpth;-><init>(Lpsa;Ljava/util/List;Lllf;Lptw;Llti;Lllt;Lpqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lppx;Lptr;)V

    move-object v1, v0

    goto/16 :goto_0
.end method
