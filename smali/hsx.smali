.class public final Lhsx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhsx;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhsx;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsx;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsx;->a:Z

    iget-object v0, p0, Lhsx;->d:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsx;->d:Ljava/util/Map;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Lhsv;
    .locals 1

    iget-boolean v0, p0, Lhsx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-boolean v0, p0, Lhsx;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v0

    iget-object v0, v0, Lgxl;->f:Lhwt;

    .line 0
    invoke-virtual {v0}, Lhwt;->a()Lhsq;

    goto :goto_0
.end method

.method public final varargs a(Lhsv;J[Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, Lhsx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lhsv;

    invoke-direct {v3}, Lhsv;-><init>()V

    iget-object v4, p0, Lhsx;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
