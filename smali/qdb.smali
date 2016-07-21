.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcr;
.implements Lqer;


# instance fields
.field final a:Llfu;

.field final b:Lqfv;

.field final c:Llhk;

.field final d:Llti;

.field public final e:Ljava/util/List;

.field final f:Lqek;

.field public final g:Lqev;

.field public final h:Lqcy;

.field public final i:Lqeo;

.field public final j:Lqcu;

.field public final k:Lqcs;

.field public final l:Lqde;

.field private final m:Lqel;

.field private n:Lqcq;

.field private final o:Lqdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqfv;Llhk;Ljava/util/concurrent/Executor;Llti;)V
    .locals 6

    .prologue
    .line 128
    new-instance v1, Lqdh;

    .line 130
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 131
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfv;

    .line 132
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3012
    invoke-direct {v1, v0, v2, v3}, Lqdh;-><init>(Landroid/content/Context;Lqfv;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 128
    invoke-direct/range {v0 .. v5}, Lqdb;-><init>(Llfu;Lqfv;Llhk;Ljava/util/concurrent/Executor;Llti;)V

    .line 137
    iget-object v0, p0, Lqdb;->a:Llfu;

    check-cast v0, Lqdh;

    new-instance v1, Lqdd;

    .line 3763
    invoke-direct {v1, p0}, Lqdd;-><init>(Lqdb;)V

    .line 4032
    iput-object v1, v0, Lqdh;->a:Lqdd;

    .line 139
    return-void
.end method

.method private constructor <init>(Llfu;Lqfv;Llhk;Ljava/util/concurrent/Executor;Llti;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Lqdb;->a:Llfu;

    .line 149
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqdb;->b:Lqfv;

    .line 150
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lqdb;->c:Llhk;

    .line 151
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqdb;->d:Llti;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdb;->e:Ljava/util/List;

    .line 154
    new-instance v0, Lqek;

    invoke-direct {v0, p1}, Lqek;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->f:Lqek;

    .line 155
    new-instance v0, Lqev;

    invoke-direct {v0, p1, p2, p5}, Lqev;-><init>(Llfu;Lqfv;Llti;)V

    iput-object v0, p0, Lqdb;->g:Lqev;

    .line 156
    new-instance v0, Lqcy;

    invoke-direct {v0, p1, p0}, Lqcy;-><init>(Llfu;Lqer;)V

    iput-object v0, p0, Lqdb;->h:Lqcy;

    .line 158
    new-instance v0, Lqeo;

    iget-object v1, p0, Lqdb;->g:Lqev;

    invoke-direct {v0, p1, p2, v1, p5}, Lqeo;-><init>(Llfu;Lqfv;Lqev;Llti;)V

    iput-object v0, p0, Lqdb;->i:Lqeo;

    .line 160
    new-instance v0, Lqel;

    invoke-direct {v0, p1}, Lqel;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->m:Lqel;

    .line 161
    new-instance v0, Lqcq;

    invoke-direct {v0, p1}, Lqcq;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->n:Lqcq;

    .line 162
    new-instance v0, Lqcu;

    invoke-direct {v0, p1}, Lqcu;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->j:Lqcu;

    .line 163
    new-instance v0, Lqcs;

    invoke-direct {v0, p1}, Lqcs;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->k:Lqcs;

    .line 164
    new-instance v0, Lqdq;

    invoke-direct {v0, p1}, Lqdq;-><init>(Llfu;)V

    iput-object v0, p0, Lqdb;->o:Lqdq;

    .line 168
    new-instance v1, Lqde;

    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lqde;-><init>(Lqdb;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lqdb;->l:Lqde;

    .line 169
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1181
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    iget-object v0, p0, Lqdb;->j:Lqcu;

    invoke-virtual {v0, p1}, Lqcu;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 19613
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19614
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 20089
    iget-object v3, v0, Lqhl;->a:Ljava/lang/String;

    .line 19615
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 623
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 21089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 624
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 626
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLqhk;)V
    .locals 12

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 637
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 638
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    .line 22089
    iget-object v3, v2, Lqhl;->a:Ljava/lang/String;

    .line 640
    iget-object v6, p0, Lqdb;->g:Lqev;

    .line 22618
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 22619
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22620
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22621
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22622
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lqev;->b:Llti;

    invoke-interface {v9}, Llti;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22623
    iget-object v6, v6, Lqev;->a:Llfu;

    invoke-interface {v6}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 641
    iget-object v6, p0, Lqdb;->g:Lqev;

    invoke-virtual {v6, v3}, Lqev;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 642
    iget-object v6, p0, Lqdb;->g:Lqev;

    if-eqz p5, :cond_1

    .line 645
    sget-object v3, Lqhc;->j:Lqhc;

    .line 642
    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, p3}, Lqev;->a(Lqhl;Lqhc;Lqhk;I)V

    .line 23089
    :goto_2
    iget-object v2, v2, Lqhl;->a:Ljava/lang/String;

    .line 656
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 646
    :cond_1
    sget-object v3, Lqhc;->c:Lqhc;

    goto :goto_1

    .line 649
    :cond_2
    if-nez p5, :cond_0

    iget-object v6, p0, Lqdb;->g:Lqev;

    .line 650
    invoke-virtual {v6, v3}, Lqev;->a(Ljava/lang/String;)Lqhc;

    move-result-object v6

    sget-object v7, Lqhc;->j:Lqhc;

    if-ne v6, v7, :cond_0

    .line 652
    iget-object v6, p0, Lqdb;->g:Lqev;

    sget-object v7, Lqhc;->c:Lqhc;

    invoke-virtual {v6, v3, v7}, Lqev;->a(Ljava/lang/String;Lqhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 636
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 658
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final b()Lqes;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lqdb;->l:Lqde;

    .line 4853
    invoke-virtual {v0}, Lqde;->a()V

    .line 4854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 173
    return-object v0
.end method

.method private final b(Lqhl;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24089
    iget-object v3, p1, Lqhl;->a:Ljava/lang/String;

    .line 669
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqes;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 670
    invoke-virtual {v2, v3}, Lqev;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqdb;->i:Lqeo;

    .line 25088
    iget-object v2, v2, Lqeo;->a:Llfu;

    .line 25089
    invoke-interface {v2}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 25088
    invoke-static {v2, v4, v5, v6}, Llfv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 671
    :goto_0
    if-nez v2, :cond_2

    .line 672
    invoke-direct {p0, p1}, Lqdb;->c(Lqhl;)V

    .line 674
    invoke-direct {p0, v3}, Lqdb;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    invoke-virtual {p0, v3, v1}, Lqdb;->b(Ljava/lang/String;Z)V

    .line 683
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 25088
    goto :goto_0

    :cond_2
    move v0, v1

    .line 683
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1999
    iget-object v0, p0, Lqdb;->l:Lqde;

    invoke-virtual {v0}, Lqde;->a()V

    .line 2000
    iget-object v0, p0, Lqdb;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lqhl;)V
    .locals 6

    .prologue
    .line 999
    monitor-enter p0

    .line 36141
    :try_start_0
    iget-boolean v0, p1, Lqhl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    if-eqz v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37089
    :cond_1
    :try_start_1
    iget-object v0, p1, Lqhl;->a:Ljava/lang/String;

    .line 1004
    invoke-direct {p0, v0}, Lqdb;->z(Ljava/lang/String;)Z

    .line 1005
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 38089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 38824
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 38825
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 38829
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 38830
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38834
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1006
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 39089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 1007
    invoke-interface {v0, v2}, Lqdc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 39113
    :cond_3
    iget-object v0, p1, Lqhl;->g:Lqgy;

    .line 1009
    if-eqz v0, :cond_0

    .line 40113
    iget-object v0, p1, Lqhl;->g:Lqgy;

    .line 1010
    invoke-virtual {p0, v0}, Lqdb;->c(Lqgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 988
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    :try_start_0
    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 35870
    iget-object v2, v2, Lqev;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 35871
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 35875
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 35876
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 994
    :cond_0
    return v0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :try_start_0
    iget-object v2, p0, Lqdb;->m:Lqel;

    .line 45078
    iget-object v2, v2, Lqel;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    return v0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1070
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lqdb;->j:Lqcu;

    invoke-virtual {v0}, Lqcu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnlh;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1304
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    :try_start_0
    iget-object v1, p0, Lqdb;->j:Lqcu;

    invoke-virtual {v1, p1, p2}, Lqcu;->a(Ljava/lang/String;Ljava/lang/String;)Lnlh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1313
    :goto_0
    return-object v0

    .line 1308
    :catch_0
    move-exception v1

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1311
    :catch_1
    move-exception v1

    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lqej;)Lqhh;
    .locals 1

    .prologue
    .line 1100
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lqdb;->f:Lqek;

    invoke-virtual {v0, p1, p2}, Lqek;->a(Ljava/lang/String;Lqej;)Lqhh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1385
    iget-object v0, p0, Lqdb;->k:Lqcs;

    .line 50092
    iget-object v0, v0, Lqcs;->b:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1537
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1542
    :try_start_0
    iget-object v0, p0, Lqdb;->j:Lqcu;

    invoke-virtual {v0, p1}, Lqcu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1543
    iget-object v3, p0, Lqdb;->j:Lqcu;

    invoke-virtual {v3, v0}, Lqcu;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1548
    iget-object v3, p0, Lqdb;->k:Lqcs;

    .line 50105
    iget-object v3, v3, Lqcs;->b:Llfu;

    invoke-interface {v3}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50110
    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50111
    iget-object v3, p0, Lqdb;->g:Lqev;

    invoke-virtual {v3, v0}, Lqev;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1549
    if-nez v3, :cond_0

    .line 1552
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lqdb;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1559
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1555
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqdb;->j:Lqcu;

    .line 50112
    iget-object v0, v0, Lqcu;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1556
    iget-object v0, p0, Lqdb;->n:Lqcq;

    .line 50117
    iget-object v0, v0, Lqcq;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1557
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1559
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1560
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1154
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    :try_start_0
    iget-object v2, p0, Lqdb;->f:Lqek;

    .line 47105
    iget-object v2, v2, Lqek;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 47107
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47105
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 47108
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 47109
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1160
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1119
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    :try_start_0
    iget-object v2, p0, Lqdb;->f:Lqek;

    .line 46120
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46121
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46122
    iget-object v2, v2, Lqek;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 46124
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 46122
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 46125
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 46126
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1125
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1611
    :try_start_0
    iget-object v2, p0, Lqdb;->h:Lqcy;

    .line 50131
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50132
    const-string v4, "last_check_time"

    .line 50134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50132
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50136
    iget-object v2, v2, Lqcy;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50141
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50142
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1617
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 834
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Llhi;->a(Z)V

    .line 836
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Llhi;->a(Z)V

    .line 837
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Llhi;->a(Z)V

    .line 838
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 839
    if-eqz v2, :cond_3

    .line 842
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lqeu;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 835
    goto :goto_0

    :cond_1
    move v2, v1

    .line 836
    goto :goto_1

    :cond_2
    move v2, v1

    .line 837
    goto :goto_2

    .line 844
    :catch_0
    move-exception v0

    .line 846
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 849
    goto :goto_3

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnlh;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1252
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1258
    :try_start_0
    iget-object v2, p0, Lqdb;->g:Lqev;

    invoke-virtual {v2, p1}, Lqev;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdb;->n:Lqcq;

    .line 1259
    invoke-virtual {v2, p1}, Lqcq;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1267
    :goto_0
    return v0

    .line 1262
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqdb;->j:Lqcu;

    .line 50044
    iget-object v0, v0, Lqcu;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 50049
    invoke-static {p3}, Lqcu;->a(Lnlh;)Landroid/content/ContentValues;

    move-result-object v4

    .line 50050
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50051
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50044
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50053
    iget-object v0, p3, Lnlh;->e:Ljava/lang/String;

    .line 1263
    if-eqz v0, :cond_2

    .line 50054
    iget-object v2, p3, Lnlh;->e:Ljava/lang/String;

    .line 50055
    iget-object v0, p0, Lqdb;->k:Lqcs;

    invoke-virtual {v0, v2}, Lqcs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50056
    iget-object v0, p0, Lqdb;->k:Lqcs;

    .line 50062
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50063
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50064
    const-string v4, "playback_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50065
    const-string v4, "status"

    sget-object v5, Lqhc;->c:Lqhc;

    .line 50071
    iget v5, v5, Lqhc;->k:I

    .line 50065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50066
    iget-object v0, v0, Lqcs;->b:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "ad_videos"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50057
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 50058
    invoke-interface {v0, v2}, Lqdc;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1269
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1266
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1269
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 930
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 932
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 934
    :try_start_1
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->k(Ljava/lang/String;)Lqhd;

    move-result-object v4

    .line 935
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 938
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 29842
    iget-object v6, v0, Lqev;->a:Llfu;

    invoke-interface {v6}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29843
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 29847
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 29848
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 982
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 980
    :goto_0
    monitor-exit p0

    return v0

    .line 29851
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lqev;->p(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 940
    invoke-interface {v0, p1}, Lqdc;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 982
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 930
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30093
    :cond_1
    :try_start_6
    iget-object v0, v4, Lqhd;->c:Lqgy;

    .line 942
    if-eqz v0, :cond_2

    .line 31093
    iget-object v0, v4, Lqhd;->c:Lqgy;

    .line 943
    invoke-virtual {p0, v0}, Lqdb;->c(Lqgy;)V

    .line 948
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 949
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 32089
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 950
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33089
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 951
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-direct {p0, v0}, Lqdb;->b(Lqhl;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 953
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 959
    :cond_4
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v4

    .line 34201
    iget-object v0, v4, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 960
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 34205
    iget-object v0, v4, Lqes;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 962
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 963
    invoke-virtual {v4, v0}, Lqes;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 965
    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v4}, Lqes;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 966
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 967
    invoke-interface {v0}, Lqdc;->a()V

    goto :goto_4

    .line 970
    :cond_6
    invoke-virtual {v4, p1}, Lqes;->d(Ljava/lang/String;)V

    .line 971
    if-lez v6, :cond_7

    .line 35205
    iget-object v0, v4, Lqes;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 972
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 973
    invoke-interface {v0}, Lqdc;->c()V

    goto :goto_5

    .line 976
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 982
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 977
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lkmz;)Z
    .locals 7

    .prologue
    .line 1192
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1197
    :try_start_0
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1198
    const/4 v0, 0x0

    .line 1202
    :goto_0
    return v0

    .line 1200
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqdb;->n:Lqcq;

    .line 48092
    iget-object v0, v0, Lqcq;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 49115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 49116
    const-string v5, "adbreaks"

    .line 50043
    iget-object v6, p2, Lkmz;->a:Ljava/util/List;

    .line 49119
    invoke-static {v6}, Lpqy;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49118
    invoke-static {v6}, Llwj;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 49116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48127
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48092
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1201
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1202
    const/4 v0, 0x1

    goto :goto_0

    .line 1204
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lnms;Z)Z
    .locals 4

    .prologue
    .line 1106
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :try_start_0
    iget-object v0, p0, Lqdb;->f:Lqek;

    .line 46088
    new-instance v1, Lqhg;

    invoke-direct {v1, p2, p3}, Lqhg;-><init>(Lnms;Z)V

    invoke-static {v1}, Lqek;->a(Lqhg;)Landroid/content/ContentValues;

    move-result-object v1

    .line 46089
    iget-object v0, v0, Lqek;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    const/4 v0, 0x1

    .line 1113
    :goto_0
    return v0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lnos;J)Z
    .locals 9

    .prologue
    .line 710
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 712
    if-eqz v0, :cond_1

    .line 25829
    :try_start_1
    new-instance v1, Lumy;

    invoke-direct {v1}, Lumy;-><init>()V

    .line 25830
    iget-object v2, p2, Lnos;->a:Lumy;

    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 26136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 25831
    iget-object v2, v1, Lumy;->b:Lvap;

    .line 25832
    if-eqz v2, :cond_0

    .line 25833
    invoke-static {}, Ltlb;->dq_()[Ltlb;

    move-result-object v3

    iput-object v3, v2, Lvap;->c:[Ltlb;

    .line 25834
    invoke-static {}, Ltlb;->dq_()[Ltlb;

    move-result-object v3

    iput-object v3, v2, Lvap;->b:[Ltlb;

    .line 25838
    :cond_0
    invoke-static {}, Lulv;->fQ_()[Lulv;

    move-result-object v2

    iput-object v2, v1, Lumy;->d:[Lulv;

    .line 25840
    new-instance v3, Lnos;

    iget-wide v4, p2, Lnos;->b:J

    invoke-direct {v3, v1, v4, v5}, Lnos;-><init>(Lumy;J)V

    .line 715
    iget-object v1, p0, Lqdb;->g:Lqev;

    invoke-virtual {v1, v3}, Lqev;->a(Lnos;)V

    .line 716
    iget-object v1, p0, Lqdb;->g:Lqev;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lqev;->a(Ljava/lang/String;Lnos;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 718
    invoke-virtual/range {v2 .. v7}, Lqeu;->a(Lnos;JJ)V

    .line 719
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 720
    invoke-interface {v0, v3}, Lqdc;->a(Lnos;)V
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 725
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 722
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 726
    :catch_1
    move-exception v0

    .line 728
    :try_start_3
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqhc;)Z
    .locals 2

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqeu;->e()Lqhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 782
    :try_start_1
    iget-object v1, p0, Lqdb;->g:Lqev;

    invoke-virtual {v1, p1, p2}, Lqev;->a(Ljava/lang/String;Lqhc;)V

    .line 784
    invoke-virtual {v0, p2}, Lqeu;->a(Lqhc;)V

    .line 785
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    const/4 v0, 0x1

    .line 792
    :goto_0
    monitor-exit p0

    return v0

    .line 787
    :catch_0
    move-exception v0

    .line 789
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqhc;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1030
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 1033
    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1034
    invoke-virtual {p0, p1}, Lqdb;->b(Ljava/lang/String;)Lqhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_0

    .line 1037
    :try_start_1
    iget-object v2, p0, Lqdb;->g:Lqev;

    invoke-virtual {v2, p1, p2}, Lqev;->a(Ljava/lang/String;Lqhc;)V

    .line 1038
    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 44776
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44777
    const-string v4, "preferred_stream_quality"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44778
    iget-object v2, v2, Lqev;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 44783
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 44784
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1043
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1047
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1040
    :cond_1
    :try_start_3
    sget-object v2, Lqhk;->a:Lqhk;

    invoke-virtual {v0, v1, p2, v2}, Lqes;->a(Lqhl;Lqhc;Lqhk;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lqhk;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 799
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v2

    .line 802
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqeu;->f()Lqhk;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 804
    :try_start_0
    iget-object v3, p0, Lqdb;->g:Lqev;

    .line 26736
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 26737
    const-string v5, "stream_transfer_condition"

    .line 27022
    iget v6, p2, Lqhk;->c:I

    .line 26737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26739
    iget-object v3, v3, Lqev;->a:Llfu;

    invoke-interface {v3}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 26744
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 26745
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video stream transfer condition affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :catch_0
    move-exception v0

    .line 810
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 813
    :goto_0
    return v0

    .line 806
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lqeu;->a(Lqhk;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqhr;)Z
    .locals 1

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, p2}, Lqeu;->a(Lqhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    const/4 v0, 0x1

    .line 772
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 886
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 888
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 890
    :try_start_1
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->g(Ljava/lang/String;)Lqhl;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_1

    .line 896
    if-nez p2, :cond_0

    iget-object v4, p0, Lqdb;->g:Lqev;

    invoke-virtual {v4, p1}, Lqev;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 897
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 28855
    iget-object v4, v0, Lqev;->a:Llfu;

    invoke-interface {v4}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28806
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28807
    const-string v5, "media_status"

    sget-object v6, Lqhc;->a:Lqhc;

    .line 29049
    iget v6, v6, Lqhc;->k:I

    .line 28807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28808
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28809
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28810
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28811
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28812
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28813
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 28818
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 28819
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    :try_start_2
    const-string v1, "Error deleting video"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 924
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 922
    :goto_0
    monitor-exit p0

    return v0

    .line 899
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lqdb;->c(Lqhl;)V

    .line 906
    :cond_1
    invoke-direct {p0, p1}, Lqdb;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdb;->b(Ljava/lang/String;Z)V

    .line 911
    :cond_2
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 912
    invoke-virtual {v0, p1}, Lqes;->b(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Lqes;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 914
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 915
    invoke-interface {v0}, Lqdc;->a()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 924
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 886
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 918
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 924
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 919
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :try_start_0
    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 13650
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13651
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13653
    iget-object v2, v2, Lqev;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13658
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13659
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 491
    :cond_0
    return v0
.end method

.method public final a(Lqgy;)Z
    .locals 4

    .prologue
    .line 458
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :try_start_0
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 11627
    invoke-static {p1}, Lqev;->a(Lqgy;)Landroid/content/ContentValues;

    move-result-object v1

    .line 11628
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqhd;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 436
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :try_start_1
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 9604
    iget-object v2, v0, Lqev;->b:Llti;

    invoke-static {p1, v2}, Lqev;->a(Lqhd;Llti;)Landroid/content/ContentValues;

    move-result-object v2

    .line 9605
    const-string v3, "preferred_stream_quality"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9606
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 441
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 10205
    iget-object v2, v0, Lqes;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 442
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v3, p2}, Lqes;->a(Lqhd;Ljava/util/List;I)V

    .line 444
    if-nez v2, :cond_0

    .line 11205
    iget-object v0, v0, Lqes;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 446
    invoke-interface {v0}, Lqdc;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 449
    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqhd;Ljava/util/List;Ljava/util/List;IZLqhk;)Z
    .locals 9

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 520
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14085
    :try_start_1
    iget-object v1, p1, Lqhd;->a:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, v1}, Lqev;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 526
    iget-object v2, p0, Lqdb;->g:Lqev;

    invoke-virtual {v2, v1}, Lqev;->p(Ljava/lang/String;)V

    .line 528
    invoke-static {v0, p2}, Lqdb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 530
    invoke-direct {p0, v0}, Lqdb;->b(Lqhl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 531
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    :try_start_2
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 581
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 536
    :cond_1
    :try_start_4
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 14763
    iget-object v2, v0, Lqev;->b:Llti;

    invoke-static {p1, v2}, Lqev;->a(Lqhd;Llti;)Landroid/content/ContentValues;

    move-result-object v2

    .line 14764
    const-string v3, "preferred_stream_quality"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14765
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 15085
    iget-object v8, p1, Lqhd;->a:Ljava/lang/String;

    .line 14769
    aput-object v8, v5, v6

    .line 14765
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 14770
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 14771
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_2
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v5, p5

    move-object v6, p6

    .line 538
    invoke-direct/range {v0 .. v6}, Lqdb;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLqhk;)V

    .line 547
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v2

    .line 15201
    iget-object v0, v2, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 549
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-virtual {v2, v0}, Lqes;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 552
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 16089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 554
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 556
    :cond_4
    invoke-virtual {v2, v1}, Lqes;->d(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2, p1, v5, p4}, Lqes;->a(Lqhd;Ljava/util/List;I)V

    .line 558
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 17089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 559
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 560
    if-eqz p5, :cond_5

    .line 563
    sget-object v1, Lqhc;->j:Lqhc;

    .line 560
    :goto_5
    invoke-virtual {v2, v0, v1, p6}, Lqes;->a(Lqhl;Lqhc;Lqhk;)V

    .line 566
    iget-object v1, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdc;

    .line 18089
    iget-object v8, v0, Lqhl;->a:Ljava/lang/String;

    .line 567
    invoke-interface {v1, v8}, Lqdc;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 564
    :cond_5
    sget-object v1, Lqhc;->c:Lqhc;

    goto :goto_5

    .line 19085
    :cond_6
    iget-object v1, p1, Lqhd;->a:Ljava/lang/String;

    .line 19089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v2, v1, v0}, Lqes;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 572
    :cond_7
    if-lez v3, :cond_8

    .line 19201
    iget-object v0, v2, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 573
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 574
    invoke-interface {v0}, Lqdc;->a()V

    goto :goto_7

    .line 577
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lqhl;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :try_start_1
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 11632
    invoke-static {p1}, Lqev;->a(Lqhl;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11635
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11636
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11637
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11639
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12089
    iget-object v8, p1, Lqhl;->a:Ljava/lang/String;

    .line 11643
    aput-object v8, v6, v7

    .line 11639
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 11644
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 11645
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 479
    :goto_0
    monitor-exit p0

    return v0

    .line 475
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 12158
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12159
    iget-object v0, v0, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13089
    iget-object v3, p1, Lqhl;->a:Ljava/lang/String;

    .line 12159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 12160
    if-eqz v0, :cond_1

    .line 12161
    invoke-virtual {v0, p1}, Lqeu;->a(Lqhl;)V

    .line 12162
    invoke-virtual {v0}, Lqeu;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 476
    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqhl;ILqhk;)Z
    .locals 4

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :try_start_1
    iget-object v0, p0, Lqdb;->g:Lqev;

    sget-object v2, Lqhc;->c:Lqhc;

    invoke-virtual {v0, p1, v2, p3, p2}, Lqev;->a(Lqhl;Lqhc;Lqhk;I)V

    .line 412
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 7089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v2}, Lqev;->o(Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 416
    sget-object v2, Lqhc;->c:Lqhc;

    invoke-virtual {v0, p1, v2, p3}, Lqes;->a(Lqhl;Lqhc;Lqhk;)V

    .line 8089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v2}, Lqes;->e(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 9089
    iget-object v3, p1, Lqhl;->a:Ljava/lang/String;

    .line 422
    invoke-interface {v0, v3}, Lqdc;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :try_start_2
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 424
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 425
    const/4 v0, 0x1

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqhm;Ljava/util/List;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 1653
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1656
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50146
    :try_start_1
    iget-object v5, p1, Lqhm;->a:Ljava/lang/String;

    .line 1659
    iget-object v2, p0, Lqdb;->i:Lqeo;

    invoke-virtual {v2, v5}, Lqeo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1662
    iget-object v3, p0, Lqdb;->i:Lqeo;

    invoke-virtual {v3, v5}, Lqeo;->c(Ljava/lang/String;)V

    .line 1664
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lqdb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1665
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    .line 1666
    invoke-direct {p0, v2}, Lqdb;->b(Lqhl;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50147
    iget-object v2, v2, Lqhl;->a:Ljava/lang/String;

    .line 1667
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1713
    :catch_0
    move-exception v2

    .line 1714
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1717
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1715
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1672
    :cond_1
    :try_start_4
    iget-object v2, p0, Lqdb;->i:Lqeo;

    .line 50148
    iget-object v3, v2, Lqeo;->b:Llti;

    .line 50158
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 50159
    invoke-interface {v3}, Llti;->a()J

    move-result-wide v8

    .line 50160
    const-string v3, "id"

    .line 50168
    iget-object v7, p1, Lqhm;->a:Ljava/lang/String;

    .line 50160
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50161
    const-string v3, "type"

    .line 50169
    iget v7, p1, Lqhm;->c:I

    .line 50161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50162
    const-string v3, "size"

    .line 50170
    iget v7, p1, Lqhm;->b:I

    .line 50162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50163
    const-string v3, "last_update_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50149
    iget-object v2, v2, Lqeo;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 50171
    iget-object v10, p1, Lqhm;->a:Ljava/lang/String;

    .line 50153
    aput-object v10, v8, v9

    .line 50149
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50154
    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    .line 50155
    new-instance v5, Landroid/database/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Update video list affected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1717
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1653
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1673
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1674
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 1675
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1676
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    .line 50172
    iget-object v8, v2, Lqhl;->a:Ljava/lang/String;

    .line 1678
    iget-object v9, p0, Lqdb;->i:Lqeo;

    .line 50173
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50174
    const-string v11, "video_list_id"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50175
    const-string v11, "video_id"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50176
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50177
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lqeo;->b:Llti;

    invoke-interface {v12}, Llti;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50178
    iget-object v9, v9, Lqeo;->a:Llfu;

    invoke-interface {v9}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1679
    iget-object v9, p0, Lqdb;->g:Lqev;

    invoke-virtual {v9, v8}, Lqev;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1680
    iget-object v8, p0, Lqdb;->g:Lqev;

    sget-object v9, Lqhc;->c:Lqhc;

    sget-object v10, Lqhk;->a:Lqhk;

    move/from16 v0, p4

    invoke-virtual {v8, v2, v9, v10, v0}, Lqev;->a(Lqhl;Lqhc;Lqhk;I)V

    .line 50180
    iget-object v2, v2, Lqhl;->a:Ljava/lang/String;

    .line 1685
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1675
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1690
    :cond_4
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v5

    .line 50181
    iget-object v2, v5, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1691
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    .line 1692
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1693
    invoke-virtual {v5, v2}, Lqes;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1695
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    .line 50182
    iget-object v3, v2, Lqhl;->a:Ljava/lang/String;

    .line 1696
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1697
    sget-object v3, Lqhc;->c:Lqhc;

    sget-object v9, Lqhk;->a:Lqhk;

    invoke-virtual {v5, v2, v3, v9}, Lqes;->a(Lqhl;Lqhc;Lqhk;)V

    .line 1701
    iget-object v3, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdc;

    .line 50183
    iget-object v10, v2, Lqhl;->a:Ljava/lang/String;

    .line 1702
    invoke-interface {v3, v10}, Lqdc;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1706
    :cond_7
    if-lez v7, :cond_8

    .line 50184
    iget-object v2, v5, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1706
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1707
    iget-object v2, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdc;

    .line 1708
    invoke-interface {v2}, Lqdc;->a()V

    goto :goto_5

    .line 1711
    :cond_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1717
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1712
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lsax;)Z
    .locals 4

    .prologue
    .line 1052
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :try_start_0
    iget-object v0, p0, Lqdb;->m:Lqel;

    .line 45068
    iget-object v0, v0, Lqel;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 45071
    invoke-static {p1}, Lqel;->a(Lsax;)Landroid/content/ContentValues;

    move-result-object v3

    .line 45068
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 45072
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45073
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1055
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqhl;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->g(Ljava/lang/String;)Lqhl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1330
    iget-object v0, p0, Lqdb;->j:Lqcu;

    .line 50080
    iget-object v0, v0, Lqcu;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    return-void
.end method

.method public final b(Ljava/lang/String;Lqhc;)V
    .locals 5

    .prologue
    .line 1411
    iget-object v0, p0, Lqdb;->k:Lqcs;

    invoke-virtual {v0, p1}, Lqcs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lqdb;->k:Lqcs;

    .line 50098
    iget-object v0, v0, Lqcs;->b:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50104
    iget v4, p2, Lqhc;->k:I

    .line 50102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50098
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1131
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    :try_start_0
    iget-object v0, p0, Lqdb;->f:Lqek;

    .line 47096
    iget-object v0, v0, Lqek;->a:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1136
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqeu;->a(Z)V

    .line 1139
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lqeu;->a(JJ)V

    .line 1140
    invoke-virtual {v0}, Lqeu;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :cond_0
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 1147
    invoke-interface {v0, p1, p2}, Lqdc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 1147
    invoke-interface {v0, p1, p2}, Lqdc;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1146
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 1147
    invoke-interface {v0, p1, p2}, Lqdc;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1148
    :cond_1
    throw v1

    .line 1149
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnlh;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1281
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1287
    :try_start_0
    iget-object v3, p0, Lqdb;->g:Lqev;

    invoke-virtual {v3, p1}, Lqev;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqdb;->n:Lqcq;

    .line 1288
    invoke-virtual {v3, p1}, Lqcq;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1295
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1293
    :goto_0
    return v0

    .line 1291
    :cond_1
    :try_start_1
    iget-object v1, p0, Lqdb;->j:Lqcu;

    .line 50072
    iget-object v1, v1, Lqcu;->a:Llfu;

    invoke-interface {v1}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50074
    invoke-static {p3}, Lqcu;->a(Lnlh;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50072
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1722
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    invoke-direct {p0}, Lqdb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1724
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1726
    :try_start_1
    iget-object v0, p0, Lqdb;->i:Lqeo;

    invoke-virtual {v0, p1}, Lqeo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1728
    iget-object v4, p0, Lqdb;->i:Lqeo;

    .line 50185
    iget-object v5, v4, Lqeo;->a:Llfu;

    invoke-interface {v5}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50186
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50190
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50191
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1755
    :catch_0
    move-exception v0

    .line 1756
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1759
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1757
    :goto_0
    monitor-exit p0

    return v0

    .line 50194
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lqeo;->c(Ljava/lang/String;)V

    .line 1732
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 50196
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 1734
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50197
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 1735
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1736
    invoke-direct {p0, v0}, Lqdb;->b(Lqhl;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50198
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 1737
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1759
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1722
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1743
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v4

    .line 50199
    iget-object v0, v4, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1744
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1745
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1746
    invoke-virtual {v4, v0}, Lqes;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1748
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lqes;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1749
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 1750
    invoke-interface {v0}, Lqdc;->a()V

    goto :goto_3

    .line 1753
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1759
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1754
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :try_start_0
    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 13665
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13666
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13668
    iget-object v2, v2, Lqev;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13673
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13674
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 505
    :cond_0
    return v0
.end method

.method public final b(Lqgy;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :try_start_0
    iget-object v2, p0, Lqdb;->g:Lqev;

    .line 27789
    invoke-static {p1}, Lqev;->a(Lqgy;)Landroid/content/ContentValues;

    move-result-object v3

    .line 27791
    iget-object v2, v2, Lqev;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 28037
    iget-object v8, p1, Lqgy;->a:Ljava/lang/String;

    .line 27795
    aput-object v8, v6, v7

    .line 27791
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 27796
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 27797
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 880
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4991
    iget-object v1, p0, Lqdb;->l:Lqde;

    invoke-virtual {v1}, Lqde;->a()V

    .line 4992
    iget-object v1, p0, Lqdb;->a:Llfu;

    invoke-interface {v1}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    :try_start_0
    invoke-virtual {p0, p1}, Lqdb;->d(Ljava/lang/String;)Lqhd;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 216
    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    :goto_0
    return-object v0

    .line 5206
    :cond_0
    :try_start_1
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5207
    iget-object v1, p0, Lqdb;->g:Lqev;

    invoke-virtual {v1, p1}, Lqev;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 220
    if-nez v4, :cond_1

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 223
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 224
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lqgy;)V
    .locals 3

    .prologue
    .line 1015
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 41037
    iget-object v1, p1, Lqgy;->a:Ljava/lang/String;

    .line 41906
    invoke-virtual {v0, v1}, Lqev;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 41907
    invoke-virtual {v0, v1}, Lqev;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1016
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lqdb;->h:Lqcy;

    .line 42037
    iget-object v1, p1, Lqgy;->a:Ljava/lang/String;

    .line 1017
    invoke-virtual {v0, v1}, Lqcy;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43037
    iget-object v0, p1, Lqgy;->a:Ljava/lang/String;

    .line 1020
    invoke-direct {p0, v0}, Lqdb;->y(Ljava/lang/String;)Z

    .line 1021
    iget-object v0, p0, Lqdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 44037
    iget-object v2, p1, Lqgy;->a:Ljava/lang/String;

    .line 1022
    invoke-interface {v0, v2}, Lqdc;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 41907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1025
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqhd;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->k(Ljava/lang/String;)Lqhd;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-virtual {p0, p1}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 6044
    iget v0, v0, Lqhf;->b:I

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lqgy;
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->m(Ljava/lang/String;)Lqgy;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 272
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lnos;
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lqeu;->b()Lnos;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lqhp;
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lqeu;->j()Lqhp;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 322
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v2

    .line 6077
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6078
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6079
    iget-object v0, v2, Lqes;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6080
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 6081
    :goto_0
    return-object v0

    .line 6084
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6085
    iget-object v4, v2, Lqes;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 6086
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqeu;->j()Lqhp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6087
    invoke-virtual {v0}, Lqeu;->j()Lqhp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lqhf;
    .locals 1

    .prologue
    .line 327
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->c(Ljava/lang/String;)Lqet;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lqet;->b()Lqhf;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 394
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lqdb;->m:Lqel;

    invoke-virtual {v0, p1}, Lqel;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    invoke-virtual {p0, v0}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v3

    .line 593
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqhp;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    sget-object v3, Lqhc;->c:Lqhc;

    invoke-virtual {p0, v0, v3}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    .line 595
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 598
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 688
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    .line 690
    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v0, p1}, Lqes;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 693
    invoke-virtual {v1}, Lqeu;->e()Lqhc;

    move-result-object v1

    sget-object v2, Lqhc;->a:Lqhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 695
    :try_start_1
    iget-object v1, p0, Lqdb;->g:Lqev;

    invoke-virtual {v1, p1}, Lqev;->o(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, p1}, Lqes;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    const/4 v0, 0x1

    .line 704
    :goto_0
    monitor-exit p0

    return v0

    .line 699
    :catch_0
    move-exception v0

    .line 701
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)Lqhk;
    .locals 3

    .prologue
    .line 819
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    invoke-virtual {p0, p1}, Lqdb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 27096
    iget-object v0, v0, Lqhp;->g:Lqhk;

    .line 821
    sget-object v2, Lqhk;->b:Lqhk;

    if-ne v0, v2, :cond_0

    .line 823
    sget-object v0, Lqhk;->b:Lqhk;

    .line 826
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lqhk;->a:Lqhk;

    goto :goto_0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1076
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    invoke-direct {p0}, Lqdb;->b()Lqes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v9

    .line 1078
    if-eqz v9, :cond_0

    .line 1079
    invoke-virtual {v9}, Lqeu;->c()J

    move-result-wide v10

    .line 1080
    invoke-virtual {v9}, Lqeu;->d()J

    move-result-wide v12

    .line 1081
    iget-object v0, p0, Lqdb;->g:Lqev;

    .line 45406
    iget-object v0, v0, Lqev;->a:Llfu;

    invoke-interface {v0}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45415
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45416
    new-instance v1, Lqez;

    invoke-direct {v1, v0}, Lqez;-><init>(Landroid/database/Cursor;)V

    .line 45418
    invoke-virtual {v1}, Lqez;->a()Lnos;

    move-result-object v3

    .line 1082
    :goto_0
    if-eqz v3, :cond_0

    .line 1083
    iget-object v0, p0, Lqdb;->g:Lqev;

    invoke-virtual {v0, v3}, Lqev;->a(Lnos;)V

    .line 1084
    iget-object v1, p0, Lqdb;->g:Lqev;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lqev;->a(Ljava/lang/String;Lnos;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1089
    invoke-virtual/range {v2 .. v7}, Lqeu;->a(Lnos;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :cond_0
    monitor-exit p0

    return-void

    .line 45420
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/String;)Lkmz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1232
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    :try_start_0
    iget-object v1, p0, Lqdb;->n:Lqcq;

    invoke-virtual {v1, p1}, Lqcq;->a(Ljava/lang/String;)Lkmz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1240
    :goto_0
    return-object v0

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1238
    :catch_1
    move-exception v1

    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1377
    iget-object v0, p0, Lqdb;->k:Lqcs;

    .line 50086
    iget-object v0, v0, Lqcs;->b:Llfu;

    invoke-interface {v0}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    return-void
.end method

.method public final t(Ljava/lang/String;)Lqha;
    .locals 4

    .prologue
    .line 1421
    :try_start_0
    iget-object v0, p0, Lqdb;->o:Lqdq;

    invoke-virtual {v0, p1}, Lqdq;->a(Ljava/lang/String;)Lqha;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1424
    :goto_0
    return-object v0

    .line 1422
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1423
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    const/4 v0, 0x0

    goto :goto_0

    .line 1423
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final u(Ljava/lang/String;)Lqgz;
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lqdb;->h:Lqcy;

    invoke-virtual {v0, p1}, Lqcy;->b(Ljava/lang/String;)Lqgz;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1591
    :try_start_0
    iget-object v2, p0, Lqdb;->h:Lqcy;

    .line 50122
    iget-object v2, v2, Lqcy;->a:Llfu;

    invoke-interface {v2}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50123
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50127
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50128
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove offline channel subscription affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1594
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1595
    :cond_0
    return v0

    .line 1594
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1601
    :try_start_0
    iget-object v0, p0, Lqdb;->h:Lqcy;

    .line 1602
    invoke-virtual {v0, p1}, Lqcy;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1605
    :goto_0
    return-wide v0

    .line 1603
    :catch_0
    move-exception v0

    .line 1604
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;)Lqhm;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lqdb;->i:Lqeo;

    invoke-virtual {v0, p1}, Lqeo;->b(Ljava/lang/String;)Lqhm;

    move-result-object v0

    return-object v0
.end method
