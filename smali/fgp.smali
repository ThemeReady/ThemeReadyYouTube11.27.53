.class public final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

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

.field private final o:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lfgp;->a:Lxac;

    .line 69
    iput-object p2, p0, Lfgp;->b:Lxbf;

    .line 71
    iput-object p3, p0, Lfgp;->c:Lxbf;

    .line 73
    iput-object p4, p0, Lfgp;->d:Lxbf;

    .line 75
    iput-object p5, p0, Lfgp;->e:Lxbf;

    .line 77
    iput-object p6, p0, Lfgp;->f:Lxbf;

    .line 79
    iput-object p7, p0, Lfgp;->g:Lxbf;

    .line 81
    iput-object p8, p0, Lfgp;->h:Lxbf;

    .line 84
    iput-object p9, p0, Lfgp;->i:Lxbf;

    .line 87
    iput-object p10, p0, Lfgp;->j:Lxbf;

    .line 89
    iput-object p11, p0, Lfgp;->k:Lxbf;

    .line 91
    iput-object p12, p0, Lfgp;->l:Lxbf;

    .line 93
    iput-object p13, p0, Lfgp;->m:Lxbf;

    .line 95
    iput-object p14, p0, Lfgp;->n:Lxbf;

    .line 97
    iput-object p15, p0, Lfgp;->o:Lxbf;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lfgp;->a:Lxac;

    move-object/from16 v16, v0

    new-instance v1, Lffs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgp;->b:Lxbf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgp;->c:Lxbf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgp;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgp;->e:Lxbf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgp;->f:Lxbf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfgp;->g:Lxbf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfgp;->h:Lxbf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgp;->i:Lxbf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgp;->j:Lxbf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgp;->k:Lxbf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgp;->l:Lxbf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgp;->m:Lxbf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfgp;->n:Lxbf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfgp;->o:Lxbf;

    invoke-direct/range {v1 .. v15}, Lffs;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    .line 9
    return-object v1
.end method
