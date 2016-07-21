.class public final Lrwh;
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

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrwh;->a:Lxbf;

    .line 69
    iput-object p2, p0, Lrwh;->b:Lxbf;

    .line 71
    iput-object p3, p0, Lrwh;->c:Lxbf;

    .line 73
    iput-object p4, p0, Lrwh;->d:Lxbf;

    .line 75
    iput-object p5, p0, Lrwh;->e:Lxbf;

    .line 77
    iput-object p6, p0, Lrwh;->f:Lxbf;

    .line 79
    iput-object p7, p0, Lrwh;->g:Lxbf;

    .line 81
    iput-object p8, p0, Lrwh;->h:Lxbf;

    .line 83
    iput-object p9, p0, Lrwh;->i:Lxbf;

    .line 85
    iput-object p10, p0, Lrwh;->j:Lxbf;

    .line 87
    iput-object p11, p0, Lrwh;->k:Lxbf;

    .line 89
    iput-object p12, p0, Lrwh;->l:Lxbf;

    .line 91
    iput-object p13, p0, Lrwh;->m:Lxbf;

    .line 93
    iput-object p14, p0, Lrwh;->n:Lxbf;

    .line 94
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Lrwh;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lrwh;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Lrwa;

    iget-object v1, p0, Lrwh;->a:Lxbf;

    .line 1099
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrwh;->b:Lxbf;

    .line 1100
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lrwh;->c:Lxbf;

    .line 1101
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgz;

    iget-object v4, p0, Lrwh;->d:Lxbf;

    .line 1102
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzz;

    iget-object v5, p0, Lrwh;->e:Lxbf;

    .line 1103
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqts;

    iget-object v6, p0, Lrwh;->f:Lxbf;

    .line 1104
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrmb;

    iget-object v7, p0, Lrwh;->g:Lxbf;

    .line 1105
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrna;

    iget-object v8, p0, Lrwh;->h:Lxbf;

    .line 1106
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lseh;

    iget-object v9, p0, Lrwh;->i:Lxbf;

    .line 1107
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvk;

    iget-object v10, p0, Lrwh;->j:Lxbf;

    iget-object v11, p0, Lrwh;->k:Lxbf;

    .line 1109
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsef;

    iget-object v12, p0, Lrwh;->l:Lxbf;

    .line 1110
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpkq;

    iget-object v13, p0, Lrwh;->m:Lxbf;

    .line 1111
    invoke-interface {v13}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqtk;

    iget-object v14, p0, Lrwh;->n:Lxbf;

    .line 1112
    invoke-interface {v14}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwi;

    invoke-direct/range {v0 .. v14}, Lrwa;-><init>(Landroid/content/Context;Llgh;Lpgz;Lrzz;Lqts;Lrmb;Lrna;Lseh;Lrvk;Lxbf;Lsef;Lpkq;Lqtk;Lrwi;)V

    .line 21
    return-object v0
.end method
