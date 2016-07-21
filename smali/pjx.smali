.class public final Lpjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqj;


# instance fields
.field final a:Lgqk;

.field private final b:Landroid/os/Handler;

.field private final c:Lgsj;

.field private final d:Lnof;

.field private e:J

.field private f:Lgtk;

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lgqk;Lgsj;Lnof;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lpjx;->b:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lpjx;->a:Lgqk;

    .line 47
    iput-object p3, p0, Lpjx;->c:Lgsj;

    .line 48
    iput-object p4, p0, Lpjx;->d:Lnof;

    .line 49
    new-instance v0, Lgtk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgtk;-><init>(I)V

    iput-object v0, p0, Lpjx;->f:Lgtk;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lpjx;->j:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpjx;->e:J

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgqk;Lnof;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lpjx;-><init>(Landroid/os/Handler;Lgqk;Lgsj;Lnof;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpjx;->e:J
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
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpjx;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpjx;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Lpjx;->d:Lnof;

    invoke-virtual {v0}, Lnof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    .line 1095
    if-eqz v0, :cond_0

    .line 1681
    iget-object v1, v0, Lnoa;->b:Lumd;

    iget-object v1, v1, Lumd;->b:Ltiv;

    if-eqz v1, :cond_2

    .line 1682
    iget-object v0, v0, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->R:I

    .line 1096
    :goto_0
    iput v0, p0, Lpjx;->j:I

    .line 62
    :cond_0
    iget v0, p0, Lpjx;->i:I

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lpjx;->c:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpjx;->h:J

    .line 65
    :cond_1
    iget v0, p0, Lpjx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpjx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 1682
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 75
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lpjx;->i:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 76
    iget-object v0, p0, Lpjx;->c:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v8

    .line 77
    iget-wide v0, p0, Lpjx;->h:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 78
    if-lez v3, :cond_0

    iget-wide v0, p0, Lpjx;->g:J

    iget v2, p0, Lpjx;->j:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lpjx;->g:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 80
    iget-object v1, p0, Lpjx;->f:Lgtk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lgtk;->a(IF)V

    .line 81
    iget-object v0, p0, Lpjx;->f:Lgtk;

    invoke-virtual {v0}, Lgtk;->a()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 83
    :goto_1
    iput-wide v0, p0, Lpjx;->e:J

    .line 84
    iget-wide v4, p0, Lpjx;->g:J

    iget-wide v6, p0, Lpjx;->e:J

    .line 2101
    iget-object v0, p0, Lpjx;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjx;->a:Lgqk;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lpjx;->b:Landroid/os/Handler;

    new-instance v1, Lpjy;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lpjy;-><init>(Lpjx;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    iget v0, p0, Lpjx;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpjx;->i:I

    .line 87
    iget v0, p0, Lpjx;->i:I

    if-lez v0, :cond_1

    .line 88
    iput-wide v8, p0, Lpjx;->h:J

    .line 90
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpjx;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
