.class final Lkdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkei;

.field private synthetic b:J

.field private synthetic c:Llvw;

.field private synthetic d:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lkei;JLlvw;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lkdo;->d:Lkdn;

    iput-object p2, p0, Lkdo;->a:Lkei;

    iput-wide p3, p0, Lkdo;->b:J

    iput-object p5, p0, Lkdo;->c:Llvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdo;->a:Lkei;

    .line 1218
    iget-object v2, v2, Lkei;->d:Lqsx;

    .line 256
    instance-of v2, v2, Lknb;

    if-eqz v2, :cond_3

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lkdo;->d:Lkdn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkdo;->a:Lkei;

    .line 2218
    iget-object v2, v2, Lkei;->d:Lqsx;

    .line 259
    check-cast v2, Lknb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkdo;->b:J

    .line 3069
    invoke-virtual {v3, v2, v4, v5}, Lkdn;->a(Lknb;J)Lknb;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lknb;->r()Lkne;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lkdo;->a:Lkei;

    .line 3226
    iget v2, v2, Lkei;->f:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Lkne;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkne;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Lkne;->a:Ljava/lang/String;

    .line 4533
    :goto_0
    new-instance v2, Lknb;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkne;->b:Lkmq;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkne;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkne;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkne;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkne;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v22

    iget-object v9, v0, Lkne;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkne;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkne;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkne;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkne;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkne;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkne;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkne;->n:Lkmw;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkne;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkne;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkne;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkne;->r:Lkng;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkne;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkne;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lknb;-><init>(Lkmq;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkmw;ZLjava/lang/String;Ljava/util/Map;Lkng;Ljava/lang/String;IC)V

    .line 262
    check-cast v2, Lknb;

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lkdo;->d:Lkdn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkdo;->a:Lkei;

    .line 266
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkdo;->c:Llvw;

    .line 263
    invoke-virtual {v3, v4, v2, v5, v6}, Lkdn;->a(Lkei;Lknb;Ljava/util/Map;Llvw;)V

    .line 273
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Lkne;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 271
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkdo;->d:Lkdn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkdo;->a:Lkei;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkdo;->a:Lkei;

    .line 5218
    iget-object v2, v2, Lkei;->d:Lqsx;

    .line 271
    check-cast v2, Lkmm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkdo;->c:Llvw;

    invoke-virtual {v3, v4, v2, v5}, Lkdn;->a(Lkei;Lkmm;Llvw;)V

    goto :goto_2
.end method
