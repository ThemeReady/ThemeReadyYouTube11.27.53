.class final Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lqhk;

.field private synthetic e:[B

.field private synthetic f:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;IILqhk;[B)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lqab;->f:Lpzz;

    iput-object p2, p0, Lqab;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lqab;->b:I

    iput p4, p0, Lqab;->c:I

    iput-object p5, p0, Lqab;->d:Lqhk;

    iput-object p6, p0, Lqab;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lqab;->f:Lpzz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lqab;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lqab;->b:I

    move-object/from16 v0, p0

    iget v1, v0, Lqab;->c:I

    .line 221
    invoke-static {v1}, Lqhi;->a(I)Lqhi;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lqab;->d:Lqhk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqab;->e:[B

    .line 2482
    invoke-static {}, Llhi;->b()V

    .line 2484
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->h:Lqan;

    .line 3440
    iget-object v3, v1, Lqan;->j:Lqlf;

    .line 2598
    invoke-interface {v3}, Lqlj;->c()Lgrr;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4440
    iget-object v1, v1, Lqan;->j:Lqlf;

    .line 2599
    invoke-interface {v1}, Lqlj;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 2484
    :goto_0
    if-nez v1, :cond_3

    .line 2485
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpzz;->a(Ljava/lang/String;I)V

    .line 2556
    :cond_1
    :goto_1
    return-void

    .line 2599
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2494
    :cond_3
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    invoke-virtual {v1, v9}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v1

    .line 2495
    if-eqz v1, :cond_4

    .line 5389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5390
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->h:Lqan;

    new-instance v2, Lqfe;

    invoke-direct {v2, v9}, Lqfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqan;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2504
    :cond_4
    :try_start_0
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->g:Lqkd;

    invoke-virtual {v1, v9, v2}, Lqkd;->a(Ljava/lang/String;I)Lqhq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2514
    if-nez v4, :cond_6

    .line 2515
    const-string v1, "Not adding null playlist "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2516
    :goto_2
    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpzz;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 2505
    :catch_0
    move-exception v1

    .line 2506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2507
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpzz;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2515
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6024
    :cond_6
    iget-object v2, v4, Lqhq;->a:Lqhd;

    .line 2524
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    .line 6100
    iget v3, v11, Lqhi;->f:I

    .line 2525
    invoke-virtual {v1, v2, v3}, Lqdb;->a(Lqhd;I)Z

    move-result v1

    .line 2526
    if-nez v1, :cond_7

    .line 2527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 2528
    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpzz;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2534
    :cond_7
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->l:Lpzx;

    .line 7093
    iget-object v3, v2, Lqhd;->c:Lqgy;

    .line 7030
    if-eqz v3, :cond_8

    .line 8093
    iget-object v3, v2, Lqhd;->c:Lqgy;

    .line 7031
    invoke-virtual {v1, v3}, Lpzx;->a(Lqgy;)V

    .line 8735
    :cond_8
    invoke-static {}, Llhi;->b()V

    .line 8738
    :try_start_1
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->k:Lqfv;

    .line 9085
    iget-object v3, v2, Lqhd;->a:Ljava/lang/String;

    .line 9452
    invoke-virtual {v1, v3}, Lqfv;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqfv;->a(Ljava/io/File;)V

    .line 8739
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->k:Lqfv;

    invoke-virtual {v1, v2}, Lqfv;->a(Lqhd;)V

    .line 10093
    iget-object v1, v2, Lqhd;->c:Lqgy;

    .line 8740
    if-eqz v1, :cond_9

    .line 8741
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->k:Lqfv;

    .line 11093
    iget-object v3, v2, Lqhd;->c:Lqgy;

    .line 8741
    invoke-virtual {v1, v3}, Lqfv;->a(Lqgy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8749
    :cond_9
    :goto_3
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    .line 13085
    iget-object v3, v2, Lqhd;->a:Ljava/lang/String;

    .line 14173
    iget-object v5, v1, Lqdb;->l:Lqde;

    .line 14853
    invoke-virtual {v5}, Lqde;->a()V

    .line 14854
    iget-object v5, v5, Lqde;->d:Lqes;

    .line 13337
    invoke-virtual {v5, v3}, Lqes;->c(Ljava/lang/String;)Lqet;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 15173
    iget-object v5, v1, Lqdb;->l:Lqde;

    .line 15853
    invoke-virtual {v5}, Lqde;->a()V

    .line 15854
    iget-object v5, v5, Lqde;->d:Lqes;

    .line 13338
    invoke-virtual {v5, v3}, Lqes;->c(Ljava/lang/String;)Lqet;

    move-result-object v5

    invoke-virtual {v1, v3}, Lqdb;->d(Ljava/lang/String;)Lqhd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqet;->a(Lqhd;)V

    .line 16384
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " add"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16385
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->h:Lqan;

    new-instance v3, Lqfc;

    invoke-direct {v3, v9}, Lqfc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lqan;->a(Ljava/lang/Object;)V

    .line 17028
    iget-object v3, v4, Lqhq;->b:Ljava/util/List;

    .line 2542
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->m:Lqbn;

    invoke-virtual {v1, v3}, Lqbn;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    .line 2544
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2545
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    .line 17100
    iget v5, v11, Lqhi;->f:I

    .line 2549
    const/4 v6, 0x0

    .line 2545
    invoke-virtual/range {v1 .. v7}, Lqdb;->a(Lqhd;Ljava/util/List;Ljava/util/List;IZLqhk;)Z

    move-result v1

    .line 2552
    if-nez v1, :cond_c

    .line 2553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 2554
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lqdb;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2555
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lpzz;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8743
    :catch_1
    move-exception v1

    .line 8745
    :goto_4
    const-string v5, "Failed saving playlist thumbnail for "

    .line 12085
    iget-object v3, v2, Lqhd;->a:Ljava/lang/String;

    .line 8745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17406
    :cond_c
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->n:Lqcj;

    .line 17407
    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lqcj;->a(Lqhd;Ljava/util/Collection;)Lqck;

    move-result-object v1

    .line 17409
    move-object/from16 v0, v16

    iget-object v4, v0, Lpzz;->o:Ljava/util/Map;

    .line 18085
    iget-object v5, v2, Lqhd;->a:Ljava/lang/String;

    .line 17409
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19085
    iget-object v4, v2, Lqhd;->a:Ljava/lang/String;

    .line 17411
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " add"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17412
    move-object/from16 v0, v16

    iget-object v4, v0, Lpzz;->h:Lqan;

    new-instance v5, Lqfg;

    .line 17413
    invoke-virtual {v1}, Lqck;->c()Lqhe;

    move-result-object v6

    invoke-direct {v5, v6}, Lqfg;-><init>(Lqhe;)V

    .line 17412
    invoke-virtual {v4, v5}, Lqan;->a(Ljava/lang/Object;)V

    .line 17416
    invoke-virtual {v1}, Lqck;->b()I

    move-result v1

    if-nez v1, :cond_d

    .line 17417
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->n:Lqcj;

    .line 20085
    iget-object v2, v2, Lqhd;->a:Ljava/lang/String;

    .line 17417
    invoke-virtual {v1, v2}, Lqcj;->b(Ljava/lang/String;)V

    .line 2564
    :cond_d
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->l:Lpzx;

    invoke-virtual {v1, v3}, Lpzx;->a(Ljava/util/List;)V

    .line 2567
    move-object/from16 v0, v16

    iget-object v1, v0, Lpzz;->j:Lqdb;

    invoke-virtual {v1, v9, v12}, Lqdb;->b(Ljava/lang/String;[B)Z

    .line 2570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    .line 20089
    iget-object v3, v1, Lqhl;->a:Ljava/lang/String;

    .line 2571
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2572
    move-object/from16 v0, v16

    iget-object v3, v0, Lpzz;->h:Lqan;

    .line 20540
    iget-object v8, v3, Lqan;->p:Lqch;

    .line 21089
    iget-object v10, v1, Lqhl;->a:Ljava/lang/String;

    .line 2574
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v15, v7

    .line 2572
    invoke-virtual/range {v8 .. v15}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    .line 2580
    move-object/from16 v0, v16

    iget-object v3, v0, Lpzz;->h:Lqan;

    .line 21540
    iget-object v3, v3, Lqan;->p:Lqch;

    .line 22089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 2581
    invoke-virtual {v3, v1}, Lqch;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 8743
    :catch_2
    move-exception v1

    goto/16 :goto_4
.end method
