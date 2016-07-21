.class public final Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lprs;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lppu;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llhk;

.field private final h:Z

.field private final i:Z

.field private final j:Llub;

.field private final k:Llgh;

.field private l:Lpsf;


# direct methods
.method public constructor <init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;Llhk;ZZLlub;Llgh;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    iput-object v0, p0, Lnrz;->a:Lprs;

    .line 181
    iput-object p2, p0, Lnrz;->l:Lpsf;

    .line 182
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnrz;->b:Ljava/util/Set;

    .line 183
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnrz;->c:Ljava/util/Set;

    .line 184
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lnrz;->d:Lppu;

    .line 185
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lnrz;->g:Llhk;

    .line 186
    iput-object p6, p0, Lnrz;->e:Ljava/lang/String;

    .line 187
    iput-object p7, p0, Lnrz;->f:Ljava/lang/String;

    .line 188
    iput-boolean p9, p0, Lnrz;->h:Z

    .line 189
    iput-boolean p10, p0, Lnrz;->i:Z

    .line 190
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iput-object v0, p0, Lnrz;->j:Llub;

    .line 191
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnrz;->k:Llgh;

    .line 192
    return-void
.end method

.method public constructor <init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;ZZLlub;Llgh;)V
    .locals 13

    .prologue
    .line 146
    new-instance v8, Lnsa;

    invoke-direct {v8}, Lnsa;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lnrz;-><init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;Llhk;ZZLlub;Llgh;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;
    .locals 17

    .prologue
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :try_start_0
    new-instance v1, Lnry;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnrz;->a:Lprs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnrz;->l:Lpsf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnrz;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnrz;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnrz;->d:Lppu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnrz;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnrz;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnrz;->g:Llhk;

    .line 218
    invoke-interface {v2}, Llhk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavl;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lnrz;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lnrz;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lnrz;->j:Llub;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnrz;->k:Llgh;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1063
    invoke-direct/range {v1 .. v16}, Lnry;-><init>(Lnsb;Ljava/lang/Class;Lpvh;Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;Lavl;ZZLlub;Llgh;)V

    .line 223
    invoke-interface/range {p1 .. p1}, Lnsb;->e()Z

    move-result v2

    .line 1123
    iput-boolean v2, v1, Llob;->e:Z

    .line 224
    invoke-interface/range {p1 .. p1}, Lnsb;->n()Ljava/lang/Object;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 2043
    iput-object v2, v1, Llob;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    return-object v1

    .line 230
    :catchall_0
    move-exception v1

    throw v1
.end method
