.class public final Lpvo;
.super Llpx;
.source "SourceFile"


# instance fields
.field final b:Lpsy;

.field private final c:Lpth;

.field private final d:Llpz;

.field private final e:Llti;

.field private final f:Lpqe;


# direct methods
.method protected constructor <init>(Lgfh;Lpth;Lpsy;Llpz;Llti;Lpqe;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llpx;-><init>(Lgfh;)V

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lpvo;->c:Lpth;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iput-object v0, p0, Lpvo;->b:Lpsy;

    .line 49
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpz;

    iput-object v0, p0, Lpvo;->d:Llpz;

    .line 50
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpvo;->e:Llti;

    .line 51
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    iput-object v0, p0, Lpvo;->f:Lpqe;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpvo;->f:Lpqe;

    invoke-interface {v0}, Lpqe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lpth;->a(Ljava/lang/String;)Lptm;

    move-result-object v0

    .line 1353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lptm;->e:Z

    .line 66
    iget-object v1, p0, Lpvo;->b:Lpsy;

    invoke-virtual {v1}, Lpsy;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptm;->a(Landroid/net/Uri;)Lptm;

    .line 68
    new-instance v1, Lpvp;

    invoke-direct {v1, p0}, Lpvp;-><init>(Lpvo;)V

    .line 1366
    iput-object v1, v0, Lptm;->i:Lptk;

    .line 79
    iget-object v1, p0, Lpvo;->c:Lpth;

    sget-object v2, Lpvw;->b:Lavo;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 84
    iget-object v0, p0, Lpvo;->e:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpvo;->f:Lpqe;

    .line 85
    invoke-interface {v3}, Lpqe;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lpvo;->d:Llpz;

    iget-object v3, p0, Lpvo;->f:Lpqe;

    .line 87
    invoke-static {v0, v1, v3}, Lpvq;->a(JLpqe;)Lgfh;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Llpz;->b(Lgfh;)V

    goto :goto_0
.end method
