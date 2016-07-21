.class public final Lqnz;
.super Lqnu;
.source "SourceFile"


# instance fields
.field private final e:Lqfy;

.field private final f:Lsam;

.field private final g:Lqlo;

.field private final h:Lqmt;


# direct methods
.method public constructor <init>(Lxbf;Lqdb;Loaa;Lrta;Loaf;Llei;Llti;Lqhr;Lqmt;Lrtq;ILpuv;Ljava/io/File;Lphn;Lqfy;Lsam;Lqlo;)V
    .locals 14

    .prologue
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

    move-object/from16 v13, p14

    .line 68
    invoke-direct/range {v0 .. v13}, Lqnu;-><init>(Lxbf;Lqdb;Loaa;Lrta;Loaf;Llei;Llti;Lqhr;Lrtq;ILpuv;Ljava/io/File;Lphn;)V

    .line 82
    invoke-static/range {p15 .. p15}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqnz;->e:Lqfy;

    .line 83
    invoke-static/range {p16 .. p16}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p0, Lqnz;->f:Lsam;

    .line 84
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmt;

    iput-object v0, p0, Lqnz;->h:Lqmt;

    .line 85
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Lqnz;->g:Lqlo;

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lqnz;->h:Lqmt;

    iget-object v1, p0, Lqnz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqmt;->a(Ljava/lang/String;J)V

    .line 114
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lqnz;->a:Lqdb;

    iget-object v1, p0, Lqnz;->c:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lqdb;->a(Ljava/lang/String;JJ)Z

    .line 119
    iget-object v0, p0, Lqnz;->h:Lqmt;

    iget-object v1, p0, Lqnz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lqmt;->b(Ljava/lang/String;J)V

    .line 120
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;Lqhc;I)V
    .locals 5

    .prologue
    .line 138
    if-nez p2, :cond_0

    .line 139
    new-instance v0, Lqmf;

    .line 2053
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 139
    invoke-direct {v0, p1, v1}, Lqmf;-><init>(Ljava/lang/String;Z)V

    .line 4053
    :goto_0
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 145
    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lqnz;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

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

    .line 151
    :goto_1
    iget-object v1, p0, Lqnz;->h:Lqmt;

    iget-object v2, p0, Lqnz;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p4, p3}, Lqmt;->a(Ljava/lang/String;Lqmf;ILqhc;)I

    .line 152
    return-void

    .line 141
    :cond_0
    new-instance v0, Lqmf;

    .line 3053
    iget-boolean v1, p3, Lqhc;->l:Z

    .line 141
    invoke-direct {v0, p1, p2, v1}, Lqmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lqnz;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

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
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lqnz;->g:Lqlo;

    invoke-interface {v0}, Lqlo;->j()Lqli;

    move-result-object v0

    iget-object v1, p0, Lqnz;->c:Ljava/lang/String;

    sget-object v2, Lngh;->a:[B

    invoke-interface {v0, v1, p1, p2, v2}, Lqli;->a(Ljava/lang/String;Lnos;I[B)V

    .line 103
    iget-object v0, p0, Lqnz;->d:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lqnz;->a:Lqdb;

    iget-object v3, p0, Lqnz;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3, p1, v0, v1}, Lqdb;->a(Ljava/lang/String;Lnos;J)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lqnv;

    invoke-direct {v0}, Lqnv;-><init>()V

    throw v0

    .line 109
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lqnz;->a:Lqdb;

    iget-object v1, p0, Lqnz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->i(Ljava/lang/String;)Lnos;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 14

    .prologue
    .line 1160
    :try_start_0
    iget-object v1, p0, Lqnz;->c:Ljava/lang/String;

    .line 1180
    invoke-static {}, Llea;->a()Llea;

    move-result-object v2

    .line 1181
    iget-object v3, p0, Lqnz;->f:Lsam;

    invoke-interface {v3, v1, v2}, Lsam;->a(Ljava/lang/String;Lldz;)V

    .line 1182
    invoke-virtual {v2}, Llea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1161
    iget-object v2, p0, Lqnz;->a:Lqdb;

    iget-object v3, p0, Lqnz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqdb;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lsax;

    move-object v10, v0

    .line 1166
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1169
    iget-object v1, p0, Lqnz;->e:Lqfy;

    iget-object v2, p0, Lqnz;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Lqfy;->a(Ljava/lang/String;Lsax;)Ljava/lang/String;

    move-result-object v7

    .line 1170
    iget-object v13, p0, Lqnz;->a:Lqdb;

    .line 1293
    new-instance v1, Lsax;

    iget-object v2, v10, Lsax;->a:Ljava/lang/String;

    iget-object v3, v10, Lsax;->b:Ljava/lang/String;

    iget-object v4, v10, Lsax;->c:Ljava/lang/String;

    iget-object v5, v10, Lsax;->d:Ljava/lang/String;

    iget v6, v10, Lsax;->e:I

    iget-object v8, v10, Lsax;->g:Ljava/lang/String;

    .line 1306
    iget-object v9, v10, Lsax;->h:Ljava/lang/String;

    .line 1301
    iget-object v10, v10, Lsax;->i:Ljava/lang/CharSequence;

    .line 1302
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lsax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v13, v1}, Lqdb;->a(Lsax;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1173
    :catch_0
    move-exception v1

    .line 1175
    :goto_1
    const-string v3, "Failed saving video subtitles "

    iget-object v2, p0, Lqnz;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lqnz;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lqnz;->h:Lqmt;

    iget-object v2, p0, Lqnz;->b:Ljava/lang/String;

    new-instance v3, Lqgx;

    invoke-direct {v3}, Lqgx;-><init>()V

    invoke-interface {v1, v2, v3}, Lqmt;->a(Ljava/lang/String;Lqgx;)V

    .line 129
    return-void

    .line 1175
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1173
    :catch_1
    move-exception v1

    goto :goto_1
.end method
