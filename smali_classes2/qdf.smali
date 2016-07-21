.class final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqde;


# direct methods
.method constructor <init>(Lqde;)V
    .locals 0

    .prologue
    .line 1821
    iput-object p1, p0, Lqdf;->a:Lqde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1824
    iget-object v11, p0, Lqdf;->a:Lqde;

    .line 2858
    iget-object v2, v11, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2860
    :try_start_0
    new-instance v2, Lqes;

    iget-object v3, v11, Lqde;->e:Lqdb;

    .line 3071
    iget-object v3, v3, Lqdb;->d:Llti;

    .line 2860
    invoke-direct {v2, v3}, Lqes;-><init>(Llti;)V

    iput-object v2, v11, Lqde;->d:Lqes;

    .line 3887
    iget-object v2, v11, Lqde;->e:Lqdb;

    .line 4071
    iget-object v2, v2, Lqdb;->a:Llfu;

    .line 3887
    invoke-interface {v2}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3888
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lqhc;->a:Lqhc;

    .line 5049
    iget v8, v8, Lqhc;->k:I

    .line 3892
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3888
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 3897
    :try_start_1
    new-instance v12, Lqdi;

    iget-object v3, v11, Lqde;->e:Lqdb;

    iget-object v4, v11, Lqde;->e:Lqdb;

    .line 5071
    iget-object v4, v4, Lqdb;->b:Lqfv;

    .line 5466
    invoke-direct {v12, v3, v10, v4}, Lqdi;-><init>(Lqdb;Landroid/database/Cursor;Lqfv;)V

    .line 3898
    iget-object v13, v11, Lqde;->d:Lqes;

    .line 6520
    :cond_0
    :goto_0
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7496
    iget-object v3, v12, Lqdi;->b:Lqen;

    invoke-virtual {v3}, Lqen;->a()Lqhl;

    move-result-object v14

    .line 7497
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v4, v12, Lqdi;->g:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lqhc;->a(I)Lqhc;

    move-result-object v4

    .line 7498
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v5, v12, Lqdi;->h:I

    .line 7499
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8034
    sget-object v5, Lqhk;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhk;

    .line 7500
    invoke-virtual {v13, v14, v4, v3}, Lqes;->a(Lqhl;Lqhc;Lqhk;)V

    .line 7502
    iget-object v3, v12, Lqdi;->c:Lqez;

    invoke-virtual {v3}, Lqez;->a()Lnos;

    move-result-object v5

    .line 7503
    if-eqz v5, :cond_0

    .line 8089
    iget-object v3, v14, Lqhl;->a:Ljava/lang/String;

    .line 7504
    invoke-virtual {v13, v3}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v4

    .line 7505
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v6, v12, Lqdi;->d:I

    .line 7507
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v8, v12, Lqdi;->e:I

    .line 7508
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7505
    invoke-virtual/range {v4 .. v9}, Lqeu;->a(Lnos;JJ)V

    .line 7510
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v5, v12, Lqdi;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7511
    iget-object v3, v12, Lqdi;->a:Landroid/database/Cursor;

    iget v5, v12, Lqdi;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lqeu;->a(J)V

    .line 7514
    :cond_1
    iget-object v3, v12, Lqdi;->i:Lqdb;

    .line 9089
    iget-object v5, v14, Lqhl;->a:Ljava/lang/String;

    .line 7514
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lqdb;->a(Ljava/lang/String;Lqej;)Lqhh;

    move-result-object v3

    .line 7515
    invoke-virtual {v3}, Lqhh;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lqhh;->e()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lqeu;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3900
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2864
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 3900
    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3903
    iget-object v3, v11, Lqde;->e:Lqdb;

    .line 10071
    iget-object v3, v3, Lqdb;->g:Lqev;

    .line 3903
    invoke-virtual {v3}, Lqev;->a()Ljava/util/List;

    move-result-object v3

    .line 3904
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhl;

    .line 3905
    iget-object v5, v11, Lqde;->d:Lqes;

    .line 10089
    iget-object v3, v3, Lqhl;->a:Ljava/lang/String;

    .line 3905
    invoke-virtual {v5, v3}, Lqes;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3908
    :cond_3
    iget-object v3, v11, Lqde;->e:Lqdb;

    .line 11071
    iget-object v3, v3, Lqdb;->g:Lqev;

    .line 3908
    invoke-virtual {v3}, Lqev;->c()Ljava/util/List;

    move-result-object v3

    .line 3909
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lqhd;

    move-object v10, v0

    .line 3910
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3911
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11085
    iget-object v8, v10, Lqhd;->a:Ljava/lang/String;

    .line 3917
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 3911
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 3922
    :try_start_4
    const-string v4, "video_id"

    .line 3923
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3924
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3925
    iget-object v5, v11, Lqde;->d:Lqes;

    .line 12085
    iget-object v6, v10, Lqhd;->a:Ljava/lang/String;

    .line 3925
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lqes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 3929
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3931
    iget-object v3, v11, Lqde;->e:Lqdb;

    .line 13071
    iget-object v3, v3, Lqdb;->g:Lqev;

    .line 13085
    iget-object v4, v10, Lqhd;->a:Ljava/lang/String;

    .line 3932
    invoke-virtual {v3, v4}, Lqev;->l(Ljava/lang/String;)I

    move-result v3

    .line 3933
    iget-object v4, v11, Lqde;->d:Lqes;

    invoke-virtual {v4, v10, v13, v3}, Lqes;->a(Lqhd;Ljava/util/List;I)V

    goto :goto_2

    .line 2862
    :cond_5
    iget-object v2, v11, Lqde;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2864
    iget-object v2, v11, Lqde;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2865
    return-void
.end method
