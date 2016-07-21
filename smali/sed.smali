.class public final Lsed;
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


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsed;->a:Lxbf;

    .line 61
    iput-object p2, p0, Lsed;->b:Lxbf;

    .line 63
    iput-object p3, p0, Lsed;->c:Lxbf;

    .line 65
    iput-object p4, p0, Lsed;->d:Lxbf;

    .line 67
    iput-object p5, p0, Lsed;->e:Lxbf;

    .line 69
    iput-object p6, p0, Lsed;->f:Lxbf;

    .line 71
    iput-object p7, p0, Lsed;->g:Lxbf;

    .line 73
    iput-object p8, p0, Lsed;->h:Lxbf;

    .line 75
    iput-object p9, p0, Lsed;->i:Lxbf;

    .line 77
    iput-object p10, p0, Lsed;->j:Lxbf;

    .line 79
    iput-object p11, p0, Lsed;->k:Lxbf;

    .line 81
    iput-object p12, p0, Lsed;->l:Lxbf;

    .line 82
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lsed;

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

    invoke-direct/range {v0 .. v12}, Lsed;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lsec;

    iget-object v1, p0, Lsed;->a:Lxbf;

    .line 1087
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    iget-object v2, p0, Lsed;->b:Lxbf;

    iget-object v3, p0, Lsed;->c:Lxbf;

    .line 1089
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lsed;->d:Lxbf;

    iget-object v5, p0, Lsed;->e:Lxbf;

    iget-object v6, p0, Lsed;->f:Lxbf;

    iget-object v7, p0, Lsed;->g:Lxbf;

    .line 1093
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmb;

    iget-object v8, p0, Lsed;->h:Lxbf;

    .line 1094
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrna;

    iget-object v9, p0, Lsed;->i:Lxbf;

    .line 1095
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnof;

    iget-object v10, p0, Lsed;->j:Lxbf;

    .line 1096
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lluv;

    iget-object v11, p0, Lsed;->k:Lxbf;

    .line 1097
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfx;

    iget-object v12, p0, Lsed;->l:Lxbf;

    .line 1098
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lryv;

    invoke-direct/range {v0 .. v12}, Lsec;-><init>(Llti;Lxbf;Landroid/content/Context;Lxbf;Lxbf;Lxbf;Lrmb;Lrna;Lnof;Lluv;Lsfx;Lryv;)V

    .line 17
    return-object v0
.end method
