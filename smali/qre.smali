.class public final Lqre;
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

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;


# direct methods
.method private constructor <init>(Lqqw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqre;->a:Lxbf;

    .line 64
    iput-object p3, p0, Lqre;->b:Lxbf;

    .line 66
    iput-object p4, p0, Lqre;->c:Lxbf;

    .line 68
    iput-object p5, p0, Lqre;->d:Lxbf;

    .line 70
    iput-object p6, p0, Lqre;->e:Lxbf;

    .line 72
    iput-object p7, p0, Lqre;->f:Lxbf;

    .line 74
    iput-object p8, p0, Lqre;->g:Lxbf;

    .line 76
    iput-object p9, p0, Lqre;->h:Lxbf;

    .line 78
    iput-object p10, p0, Lqre;->i:Lxbf;

    .line 80
    iput-object p11, p0, Lqre;->j:Lxbf;

    .line 82
    iput-object p12, p0, Lqre;->k:Lxbf;

    .line 83
    return-void
.end method

.method public static a(Lqqw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqre;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lqre;-><init>(Lqqw;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqre;->a:Lxbf;

    .line 1089
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iget-object v0, p0, Lqre;->b:Lxbf;

    .line 1090
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqre;->c:Lxbf;

    .line 1091
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    iget-object v0, p0, Lqre;->d:Lxbf;

    .line 1092
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptw;

    iget-object v0, p0, Lqre;->e:Lxbf;

    .line 1093
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    iget-object v0, p0, Lqre;->f:Lxbf;

    .line 1094
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllt;

    iget-object v0, p0, Lqre;->g:Lxbf;

    .line 1095
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqe;

    iget-object v0, p0, Lqre;->h:Lxbf;

    .line 1096
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqre;->i:Lxbf;

    .line 1097
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqre;->j:Lxbf;

    .line 1098
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppx;

    iget-object v0, p0, Lqre;->k:Lxbf;

    .line 1099
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lptr;

    .line 1153
    new-instance v0, Lpth;

    invoke-direct/range {v0 .. v11}, Lpth;-><init>(Lpsa;Ljava/util/List;Lllf;Lptw;Llti;Lllt;Lpqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lppx;Lptr;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 20
    return-object v0
.end method
