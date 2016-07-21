.class public final Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqj;


# instance fields
.field final a:Lgqk;

.field private final b:Landroid/os/Handler;

.field private final c:Lgsj;

.field private final d:Lgtk;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgqt;-><init>(Landroid/os/Handler;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    new-instance v1, Lgto;

    invoke-direct {v1}, Lgto;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lgqt;-><init>(Landroid/os/Handler;Lgqk;Lgsj;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lgqk;Lgsj;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lgqt;-><init>(Landroid/os/Handler;Lgqk;Lgsj;C)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lgqk;Lgsj;C)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lgqt;->b:Landroid/os/Handler;

    .line 62
    iput-object p2, p0, Lgqt;->a:Lgqk;

    .line 63
    iput-object p3, p0, Lgqt;->c:Lgsj;

    .line 64
    new-instance v0, Lgtk;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lgtk;-><init>(I)V

    iput-object v0, p0, Lgqt;->d:Lgtk;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgqt;->g:J

    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgqt;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lgqt;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgqt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqt;->h:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lgqt;->c:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgqt;->f:J

    .line 78
    :cond_0
    iget v0, p0, Lgqt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqt;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgqt;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 89
    iget-object v0, p0, Lgqt;->c:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v8

    .line 90
    iget-wide v0, p0, Lgqt;->f:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 91
    if-lez v3, :cond_0

    .line 92
    iget-wide v0, p0, Lgqt;->e:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 93
    iget-object v1, p0, Lgqt;->d:Lgtk;

    iget-wide v4, p0, Lgqt;->e:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v1, v2, v0}, Lgtk;->a(IF)V

    .line 94
    iget-object v0, p0, Lgqt;->d:Lgtk;

    invoke-virtual {v0}, Lgtk;->a()F

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 96
    :goto_1
    iput-wide v0, p0, Lgqt;->g:J

    .line 97
    iget-wide v4, p0, Lgqt;->e:J

    iget-wide v6, p0, Lgqt;->g:J

    .line 1107
    iget-object v0, p0, Lgqt;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqt;->a:Lgqk;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lgqt;->b:Landroid/os/Handler;

    new-instance v1, Lgqu;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgqu;-><init>(Lgqt;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    iget v0, p0, Lgqt;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgqt;->h:I

    .line 100
    iget v0, p0, Lgqt;->h:I

    if-lez v0, :cond_1

    .line 101
    iput-wide v8, p0, Lgqt;->f:J

    .line 103
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
