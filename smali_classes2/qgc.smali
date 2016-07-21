.class public final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkc;


# static fields
.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field final a:Lxbf;

.field final b:Lxbf;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lqlc;

.field private final i:Lprt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqgc;->c:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqgc;->d:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqgc;->e:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqgc;->f:J

    return-void
.end method

.method public constructor <init>(Lxbf;Ljava/util/concurrent/ScheduledExecutorService;Lxbf;Lprt;Lqlc;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqgc;->a:Lxbf;

    .line 60
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqgc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqgc;->b:Lxbf;

    .line 63
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqgc;->h:Lqlc;

    .line 64
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lqgc;->i:Lprt;

    .line 65
    return-void
.end method

.method private final a(Lpry;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 150
    invoke-static {p1}, Lqgi;->a(Lpry;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lqgc;->i:Lprt;

    .line 153
    invoke-static {v1}, Lqgi;->a(Lprt;)Llih;

    move-result-object v1

    .line 154
    shl-long v2, p2, v6

    sget-wide v4, Lqgc;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Llih;->a(J)Llih;

    move-result-object v2

    sget-wide v4, Lqgc;->e:J

    add-long/2addr v4, p2

    .line 155
    invoke-interface {v2, v4, v5}, Llih;->b(J)Llih;

    move-result-object v2

    .line 156
    invoke-interface {v2, p4}, Llih;->a(Z)Llih;

    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Llih;->a(Landroid/os/Bundle;)Llih;

    move-result-object v2

    .line 158
    invoke-interface {v2, v6}, Llih;->b(Z)Llih;

    .line 159
    iget-object v2, p0, Lqgc;->i:Lprt;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 161
    iget-object v1, p0, Lqgc;->i:Lprt;

    invoke-static {v1}, Lqgi;->a(Lprt;)Llih;

    move-result-object v1

    .line 162
    shl-long v2, p2, v6

    sget-wide v4, Lqgc;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Llih;->a(J)Llih;

    move-result-object v2

    sget-wide v4, Lqgc;->e:J

    .line 163
    invoke-interface {v2, v4, v5}, Llih;->b(J)Llih;

    move-result-object v2

    .line 164
    invoke-interface {v2, p4}, Llih;->a(Z)Llih;

    move-result-object v2

    .line 165
    invoke-interface {v2, v0}, Llih;->a(Landroid/os/Bundle;)Llih;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-interface {v0, v2}, Llih;->b(Z)Llih;

    .line 167
    iget-object v0, p0, Lqgc;->i:Lprt;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lqgc;->i:Lprt;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lprt;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lqgc;->i:Lprt;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lprt;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lqgc;->i:Lprt;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lprt;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a(Lpry;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lqgc;->i:Lprt;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lprt;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lqgc;->i:Lprt;

    .line 77
    invoke-static {v0}, Lqgi;->b(Lprt;)Llif;

    move-result-object v0

    .line 78
    sget-wide v2, Lqgc;->c:J

    sget-wide v4, Lqgc;->c:J

    sget-wide v6, Lqgc;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Llif;->a(JJ)Llif;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2}, Llif;->a(Z)Llif;

    move-result-object v1

    .line 80
    invoke-static {p1}, Lqgi;->a(Lpry;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llif;->a(Landroid/os/Bundle;)Llif;

    .line 81
    iget-object v1, p0, Lqgc;->i:Lprt;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 82
    iget-object v0, p0, Lqgc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqgd;

    invoke-direct {v1, p0, p1}, Lqgd;-><init>(Lqgc;Lpry;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final a(Lpry;J)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Refresh Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqgc;->a(Lpry;JZ)V

    .line 102
    iget-object v0, p0, Lqgc;->h:Lqlc;

    invoke-interface {v0, p1, p2, p3}, Lqlc;->a(Lpry;J)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Lpry;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lqgc;->h:Lqlc;

    invoke-interface {v0, p1}, Lqlc;->a(Lpry;)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lqgc;->a(Lpry;JZ)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Lpry;J)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Continuation Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lqgc;->i:Lprt;

    .line 122
    invoke-static {v0}, Lqgi;->b(Lprt;)Llif;

    move-result-object v0

    .line 123
    sget-wide v2, Lqgc;->f:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Llif;->a(JJ)Llif;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-interface {v1, v2}, Llif;->a(Z)Llif;

    move-result-object v1

    .line 125
    invoke-static {p1}, Lqgi;->a(Lpry;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llif;->a(Landroid/os/Bundle;)Llif;

    .line 126
    iget-object v1, p0, Lqgc;->i:Lprt;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 127
    return-void
.end method

.method public final c(Lpry;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lqgc;->a()V

    .line 141
    iget-object v0, p0, Lqgc;->h:Lqlc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lqlc;->a(Lpry;J)V

    .line 142
    return-void
.end method
