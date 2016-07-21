.class public final Lrin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxab;

.field final b:Ljava/lang/Object;

.field c:Ljava/util/Queue;

.field d:Lrji;

.field private final e:Lrji;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lrin;->a:Lxab;

    .line 38
    new-instance v0, Lrio;

    .line 1100
    invoke-direct {v0, p0}, Lrio;-><init>(Lrin;)V

    .line 38
    iput-object v0, p0, Lrin;->e:Lrji;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrin;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 74
    iget-object v10, p0, Lrin;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, p0, Lrin;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip;

    .line 76
    iget-object v1, p0, Lrin;->a:Lxab;

    invoke-interface {v1}, Lxab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    .line 1133
    iget-object v2, v0, Lrip;->a:Ljava/lang/String;

    .line 2133
    iget-object v3, v0, Lrip;->b:[Lnms;

    .line 3133
    iget-wide v4, v0, Lrip;->c:J

    .line 4133
    iget-wide v6, v0, Lrip;->d:J

    .line 5133
    iget-object v8, v0, Lrip;->e:Ljava/lang/String;

    .line 81
    iget-object v9, p0, Lrin;->e:Lrji;

    .line 76
    invoke-interface/range {v1 .. v9}, Lrjh;->a(Ljava/lang/String;[Lnms;JJLjava/lang/String;Lrji;)V

    .line 83
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
