.class public final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnof;

.field private b:J


# direct methods
.method public constructor <init>(Lnof;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lpje;->a:Lnof;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpje;->b:J

    .line 29
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lpje;->a:Lnof;

    invoke-virtual {v0}, Lnof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 1716
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_0

    .line 1717
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-object v0, v0, Ltiv;->al:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    .line 1072
    :try_start_0
    invoke-direct {p0}, Lpje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpje;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 1072
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgqz;)V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpje;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lgqz;->b()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 47
    :try_start_2
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "/videoplayback"

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p1}, Lgqz;->c()Ljava/util/Map;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpje;->b:J
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_0
.end method
