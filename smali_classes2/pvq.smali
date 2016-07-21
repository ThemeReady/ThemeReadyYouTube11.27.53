.class public final Lpvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private final a:Lpth;

.field private final b:Lpsy;

.field private final c:Llpz;

.field private final d:Llti;

.field private final e:Lpqe;


# direct methods
.method public constructor <init>(Lpth;Lpsy;Llpz;Llti;Lpqe;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lpvq;->a:Lpth;

    .line 111
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iput-object v0, p0, Lpvq;->b:Lpsy;

    .line 112
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpz;

    iput-object v0, p0, Lpvq;->c:Llpz;

    .line 113
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpvq;->d:Llti;

    .line 114
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    iput-object v0, p0, Lpvq;->e:Lpqe;

    .line 115
    return-void
.end method

.method public static a(JLpqe;)Lgfh;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgfh;

    invoke-direct {v0}, Lgfh;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgfh;->a(Ljava/lang/String;)Lgfh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgfh;->a(J)Lgfh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpqe;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgfh;->b(J)Lgfh;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgfh;)Llpx;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lpvo;

    iget-object v2, p0, Lpvq;->a:Lpth;

    iget-object v3, p0, Lpvq;->b:Lpsy;

    iget-object v4, p0, Lpvq;->c:Llpz;

    iget-object v5, p0, Lpvq;->d:Llti;

    iget-object v6, p0, Lpvq;->e:Lpqe;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpvo;-><init>(Lgfh;Lpth;Lpsy;Llpz;Llti;Lpqe;)V

    .line 94
    return-object v0
.end method
