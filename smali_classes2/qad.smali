.class final Lqad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lqad;->e:Lpzz;

    iput-object p2, p0, Lqad;->a:Ljava/lang/String;

    iput p3, p0, Lqad;->b:I

    iput p4, p0, Lqad;->c:I

    iput p5, p0, Lqad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lqad;->e:Lpzz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lqad;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lqad;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lqad;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lqad;->d:I

    .line 1591
    invoke-static {}, Llhi;->b()V

    .line 1592
    move-object/from16 v0, v17

    iget-object v2, v0, Lpzz;->j:Lqdb;

    .line 1593
    invoke-virtual {v2, v9}, Lqdb;->p(Ljava/lang/String;)Lqhk;

    move-result-object v7

    .line 1595
    move-object/from16 v0, v17

    iget-object v2, v0, Lpzz;->j:Lqdb;

    invoke-virtual {v2, v9}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v2

    .line 1596
    if-nez v2, :cond_1

    .line 1598
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lpzz;->g(Ljava/lang/String;)V

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lpzz;->j:Lqdb;

    invoke-virtual {v2, v9}, Lqdb;->h(Ljava/lang/String;)I

    move-result v5

    .line 1604
    invoke-static {v5}, Lqhi;->b(I)Lqhi;

    move-result-object v11

    .line 1609
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lpzz;->g:Lqkd;

    invoke-virtual {v2, v9, v1}, Lqkd;->a(Ljava/lang/String;I)Lqhq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1616
    if-nez v2, :cond_2

    .line 1619
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lpzz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1610
    :catch_0
    move-exception v1

    .line 1611
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

    .line 1612
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lpzz;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 2024
    :cond_2
    iget-object v1, v2, Lqhq;->a:Lqhd;

    .line 2028
    iget-object v3, v2, Lqhq;->b:Ljava/util/List;

    .line 2117
    iget v2, v1, Lqhd;->e:I

    .line 1626
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_b

    .line 1628
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 1629
    new-instance v2, Lqhd;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lqhd;-><init>(Lqhd;I)V

    .line 1634
    :goto_1
    :try_start_1
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->k:Lqfv;

    invoke-virtual {v1, v2}, Lqfv;->a(Lqhd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1640
    :goto_2
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->m:Lqbn;

    invoke-virtual {v1, v3}, Lqbn;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v18

    .line 1642
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->j:Lqdb;

    invoke-virtual {v1, v9}, Lqdb;->e(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 1645
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 1649
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1650
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->j:Lqdb;

    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lqdb;->a(Lqhd;Ljava/util/List;Ljava/util/List;IZLqhk;)Z

    move-result v1

    .line 1657
    if-eqz v1, :cond_5

    .line 1659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1660
    move-object/from16 v0, v17

    iget-object v5, v0, Lpzz;->m:Lqbn;

    invoke-virtual {v5, v1}, Lqbn;->i(Ljava/lang/String;)V

    .line 1661
    move-object/from16 v0, v17

    iget-object v5, v0, Lpzz;->j:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    .line 1635
    :catch_1
    move-exception v1

    .line 1637
    :goto_6
    const-string v8, "Failed saving playlist thumbnail for "

    .line 3085
    iget-object v4, v2, Lqhd;->a:Ljava/lang/String;

    .line 1637
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v4, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1650
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1665
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing playlist "

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

    .line 1666
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lpzz;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3423
    :cond_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->n:Lqcj;

    .line 3424
    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Lqcj;->a(Lqhd;Ljava/util/Collection;)Lqck;

    move-result-object v1

    .line 3426
    move-object/from16 v0, v17

    iget-object v4, v0, Lpzz;->o:Ljava/util/Map;

    .line 4085
    iget-object v5, v2, Lqhd;->a:Ljava/lang/String;

    .line 3426
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5085
    iget-object v4, v2, Lqhd;->a:Ljava/lang/String;

    .line 3428
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sync"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3429
    move-object/from16 v0, v17

    iget-object v4, v0, Lpzz;->h:Lqan;

    new-instance v5, Lqfh;

    .line 3430
    invoke-virtual {v1}, Lqck;->c()Lqhe;

    move-result-object v6

    invoke-direct {v5, v6}, Lqfh;-><init>(Lqhe;)V

    .line 3429
    invoke-virtual {v4, v5}, Lqan;->a(Ljava/lang/Object;)V

    .line 3433
    invoke-virtual {v1}, Lqck;->b()I

    move-result v1

    if-nez v1, :cond_7

    .line 3434
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->n:Lqcj;

    .line 6085
    iget-object v2, v2, Lqhd;->a:Ljava/lang/String;

    .line 3434
    invoke-virtual {v1, v2}, Lqcj;->b(Ljava/lang/String;)V

    .line 1675
    :cond_7
    move-object/from16 v0, v17

    iget-object v1, v0, Lpzz;->l:Lpzx;

    invoke-virtual {v1, v3}, Lpzx;->a(Ljava/util/List;)V

    .line 1678
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    .line 6089
    iget-object v3, v1, Lqhl;->a:Ljava/lang/String;

    .line 1679
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1680
    if-nez v16, :cond_9

    .line 1681
    move-object/from16 v0, v17

    iget-object v3, v0, Lpzz;->h:Lqan;

    .line 6540
    iget-object v8, v3, Lqan;->p:Lqch;

    .line 7089
    iget-object v10, v1, Lqhl;->a:Ljava/lang/String;

    .line 1683
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v15, v7

    .line 1681
    invoke-virtual/range {v8 .. v15}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    .line 1690
    :cond_9
    move-object/from16 v0, v17

    iget-object v3, v0, Lpzz;->h:Lqan;

    .line 7540
    iget-object v3, v3, Lqan;->p:Lqch;

    .line 8089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 1691
    invoke-virtual {v3, v1}, Lqch;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 1635
    :catch_2
    move-exception v1

    goto/16 :goto_6

    :cond_a
    move/from16 v16, v6

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method
