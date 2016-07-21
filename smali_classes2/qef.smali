.class final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfy;


# instance fields
.field private final a:Lqfv;


# direct methods
.method constructor <init>(Lqfv;)V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqef;->a:Lqfv;

    .line 720
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lqfz;Lqfv;)V
    .locals 8

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lqef;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhd;

    .line 9085
    iget-object v2, v0, Lqhd;->a:Ljava/lang/String;

    .line 10082
    new-instance v3, Ljava/io/File;

    .line 11063
    iget-object v4, p2, Lqfz;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 11064
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lqfz;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lqfz;->c:Ljava/io/File;

    .line 11066
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lqfz;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10082
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 775
    new-instance v2, Lnka;

    .line 11129
    iget-object v4, v0, Lqhd;->h:Luhz;

    .line 777
    iget-object v4, v4, Luhz;->b:Lvcr;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 776
    invoke-static {v4, v5}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v4

    invoke-direct {v2, v4}, Lnka;-><init>(Lvcr;)V

    .line 779
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12089
    iget-object v4, v2, Lnka;->a:Ljava/util/List;

    .line 779
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 782
    invoke-virtual {v2}, Lnka;->b()Lnjx;

    move-result-object v2

    invoke-virtual {v2}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v2

    .line 780
    invoke-virtual {p3, v0, v2}, Lqfv;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 783
    invoke-static {v0}, Llhc;->b(Ljava/io/File;)V

    .line 784
    invoke-static {v3, v0}, Llhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 787
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 789
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 815
    const-string v1, "videosV2"

    sget-object v2, Lqey;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 825
    :try_start_0
    new-instance v0, Lqen;

    iget-object v2, p0, Lqef;->a:Lqfv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqen;-><init>(Landroid/database/Cursor;Lqfv;Lqev;)V

    .line 827
    invoke-virtual {v0}, Lqen;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 827
    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Lqfz;Lqfv;)V
    .locals 8

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lqef;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgy;

    .line 14037
    iget-object v1, v0, Lqgy;->a:Ljava/lang/String;

    .line 14070
    new-instance v3, Ljava/io/File;

    .line 15048
    iget-object v4, p2, Lqfz;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 15049
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lqfz;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lqfz;->b:Ljava/io/File;

    .line 15051
    :cond_0
    iget-object v4, p2, Lqfz;->b:Ljava/io/File;

    .line 14070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 798
    new-instance v1, Lnka;

    .line 15059
    iget-object v4, v0, Lqgy;->d:Luhn;

    .line 800
    iget-object v4, v4, Luhn;->a:Luhm;

    iget-object v4, v4, Luhm;->b:Lvcr;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 799
    invoke-static {v4, v5}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v4

    invoke-direct {v1, v4}, Lnka;-><init>(Lvcr;)V

    .line 802
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15089
    iget-object v4, v1, Lnka;->a:Ljava/util/List;

    .line 802
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16037
    iget-object v0, v0, Lqgy;->a:Ljava/lang/String;

    .line 805
    invoke-virtual {v1}, Lnka;->b()Lnjx;

    move-result-object v1

    invoke-virtual {v1}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v1

    .line 803
    invoke-virtual {p3, v0, v1}, Lqfv;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 806
    invoke-static {v0}, Llhc;->b(Ljava/io/File;)V

    .line 807
    invoke-static {v3, v0}, Llhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 810
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 14070
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 834
    const-string v1, "playlistsV2"

    sget-object v2, Lqdn;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 844
    :try_start_0
    new-instance v0, Lqdr;

    iget-object v2, p0, Lqef;->a:Lqfv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqdr;-><init>(Landroid/database/Cursor;Lqfv;Lqev;)V

    .line 846
    invoke-virtual {v0}, Lqdr;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 846
    return-object v0

    .line 848
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 853
    const-string v1, "channels"

    sget-object v2, Lqdl;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 863
    :try_start_0
    new-instance v0, Lqcx;

    iget-object v2, p0, Lqef;->a:Lqfv;

    invoke-direct {v0, v1, v2}, Lqcx;-><init>(Landroid/database/Cursor;Lqfv;)V

    .line 16067
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lqcx;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16068
    :goto_0
    iget-object v3, v0, Lqcx;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16069
    invoke-virtual {v0}, Lqcx;->a()Lqgy;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 865
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 724
    iget-object v0, p0, Lqef;->a:Lqfv;

    .line 1525
    new-instance v1, Lqfz;

    iget-object v2, v0, Lqfv;->a:Landroid/content/Context;

    iget-object v0, v0, Lqfv;->b:Lpry;

    invoke-direct {v1, v2, v0}, Lqfz;-><init>(Landroid/content/Context;Lpry;)V

    .line 726
    :try_start_0
    iget-object v2, p0, Lqef;->a:Lqfv;

    .line 1739
    invoke-direct {p0, p1}, Lqef;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1740
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 2089
    iget-object v4, v0, Lqhl;->a:Ljava/lang/String;

    .line 3074
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Lqfz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3089
    iget-object v4, v0, Lqhl;->a:Ljava/lang/String;

    .line 4078
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Lqfz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1743
    new-instance v4, Lnka;

    .line 4153
    iget-object v7, v0, Lqhl;->m:Lujb;

    .line 1745
    iget-object v7, v7, Lujb;->b:Lvcr;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 1744
    invoke-static {v7, v8}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v7

    invoke-direct {v4, v7}, Lnka;-><init>(Lvcr;)V

    .line 1748
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5089
    iget-object v7, v4, Lnka;->a:Ljava/util/List;

    .line 1748
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6089
    iget-object v7, v0, Lqhl;->a:Ljava/lang/String;

    .line 1751
    invoke-virtual {v4}, Lnka;->b()Lnjx;

    move-result-object v8

    invoke-virtual {v8}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v8

    .line 1749
    invoke-virtual {v2, v7, v8}, Lqfv;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 1752
    invoke-static {v7}, Llhc;->b(Ljava/io/File;)V

    .line 1753
    invoke-static {v5, v7}, Llhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1754
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7089
    iget-object v7, v4, Lnka;->a:Ljava/util/List;

    .line 1754
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 8089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 1757
    invoke-virtual {v4}, Lnka;->c()Lnjx;

    move-result-object v4

    invoke-virtual {v4}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1755
    invoke-virtual {v2, v0, v4}, Lqfv;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1758
    invoke-static {v0}, Llhc;->b(Ljava/io/File;)V

    .line 1759
    invoke-static {v6, v0}, Llhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1763
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1764
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    :goto_1
    return-void

    .line 727
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqef;->a:Lqfv;

    invoke-direct {p0, p1, v1, v0}, Lqef;->a(Landroid/database/sqlite/SQLiteDatabase;Lqfz;Lqfv;)V

    .line 728
    iget-object v0, p0, Lqef;->a:Lqfv;

    invoke-direct {p0, p1, v1, v0}, Lqef;->b(Landroid/database/sqlite/SQLiteDatabase;Lqfz;Lqfv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1745
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
