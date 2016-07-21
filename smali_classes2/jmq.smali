.class public final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1}, Ljmr;->a(Landroid/content/Context;Landroid/net/Uri;)Lwwu;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Lbms;

    sget-object v0, Ljne;->a:Ljne;

    invoke-direct {v3, v2, v0}, Lbms;-><init>(Lwwu;Lbmq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v3}, Lbms;->a()Lbnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {v3}, Lbms;->close()V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-interface {v2}, Lwwu;->close()V

    .line 33
    throw v0

    .line 42
    :cond_0
    :try_start_2
    const-class v2, Lbon;

    invoke-virtual {v0, v2}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    .line 43
    const-class v4, Ljoj;

    invoke-virtual {v0, v4}, Lbon;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    .line 44
    new-instance v2, Landroid/location/Location;

    const-string v4, "video"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1050
    iget-wide v4, v0, Ljoj;->a:D

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1061
    iget-wide v4, v0, Ljoj;->b:D

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    :cond_2
    invoke-virtual {v3}, Lbms;->close()V

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 2050
    :cond_3
    :try_start_3
    iget-wide v4, v0, Ljoj;->a:D

    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 2061
    iget-wide v0, v0, Ljoj;->b:D

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    invoke-virtual {v3}, Lbms;->close()V

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v3}, Lbms;->close()V

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lbms;->close()V

    throw v0
.end method
