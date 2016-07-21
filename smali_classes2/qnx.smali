.class public final Lqnx;
.super Lqnu;
.source "SourceFile"


# instance fields
.field private final e:Lqmt;


# direct methods
.method public constructor <init>(Lxbf;Lqdb;Loaa;Lrta;Loaf;Llei;Llti;Lqhr;Lqmt;Lrtq;ILpuv;Ljava/io/File;)V
    .locals 14

    .prologue
    .line 54
    new-instance v13, Lphr;

    invoke-direct {v13}, Lphr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lqnu;-><init>(Lxbf;Lqdb;Loaa;Lrta;Loaf;Llei;Llti;Lqhr;Lrtq;ILpuv;Ljava/io/File;Lphn;)V

    .line 68
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmt;

    iput-object v0, p0, Lqnx;->e:Lqmt;

    .line 69
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lqnx;->e:Lqmt;

    iget-object v1, p0, Lqnx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqmt;->a(Ljava/lang/String;J)V

    .line 86
    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lqnx;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lqnx;->a:Lqdb;

    iget-object v1, p0, Lqnx;->c:Ljava/lang/String;

    sget-object v2, Lqhc;->c:Lqhc;

    invoke-virtual {v0, v1, v2}, Lqdb;->b(Ljava/lang/String;Lqhc;)V

    .line 93
    iget-object v0, p0, Lqnx;->e:Lqmt;

    iget-object v1, p0, Lqnx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqmt;->b(Ljava/lang/String;J)V

    .line 94
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    .locals 5

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    new-instance v0, Lqmf;

    .line 1053
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 111
    invoke-direct {v0, p1, v1}, Lqmf;-><init>(Ljava/lang/String;Z)V

    .line 3053
    :goto_0
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 117
    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lqnx;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    iget-object v1, p0, Lqnx;->a:Lqdb;

    iget-object v2, p0, Lqnx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lqdb;->b(Ljava/lang/String;Lqhc;)V

    .line 124
    iget-object v1, p0, Lqnx;->e:Lqmt;

    iget-object v2, p0, Lqnx;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p4, p3}, Lqmt;->a(Ljava/lang/String;Lqmf;ILqhc;)I

    .line 125
    return-void

    .line 113
    :cond_0
    new-instance v0, Lqmf;

    .line 2053
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 113
    invoke-direct {v0, p1, p2, v1}, Lqmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lqnx;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lnos;I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lqnx;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lqnx;->a:Lqdb;

    iget-object v1, p0, Lqnx;->c:Ljava/lang/String;

    sget-object v2, Lqhc;->b:Lqhc;

    invoke-virtual {v0, v1, v2}, Lqdb;->b(Ljava/lang/String;Lqhc;)V

    .line 100
    iget-object v0, p0, Lqnx;->e:Lqmt;

    iget-object v1, p0, Lqnx;->b:Ljava/lang/String;

    new-instance v2, Lqgx;

    invoke-direct {v2}, Lqgx;-><init>()V

    invoke-interface {v0, v1, v2}, Lqmt;->a(Ljava/lang/String;Lqgx;)V

    .line 101
    return-void
.end method
