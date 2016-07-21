.class public final Lprv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lprt;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lprv;->a:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lprv;->b:J

    return-void
.end method

.method public constructor <init>(Lprt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lprv;->c:Lprt;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprv;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprv;->c:Lprt;

    invoke-virtual {v0}, Lprt;->b()Llif;

    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Llif;->a(JJ)Llif;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-interface {v1, v2}, Llif;->a(Z)Llif;

    .line 37
    iget-object v1, p0, Lprv;->c:Lprt;

    iget-object v2, p0, Lprv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprv;->c:Lprt;

    invoke-virtual {v0}, Lprt;->a()Llih;

    move-result-object v0

    .line 43
    sget-wide v2, Lprv;->a:J

    invoke-interface {v0, v2, v3}, Llih;->a(J)Llih;

    move-result-object v1

    sget-wide v2, Lprv;->b:J

    .line 44
    invoke-interface {v1, v2, v3}, Llih;->b(J)Llih;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Llih;->a(Z)Llih;

    .line 46
    iget-object v1, p0, Lprv;->c:Lprt;

    iget-object v2, p0, Lprv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lprt;->a(Ljava/lang/String;Llil;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lprv;->a()V

    .line 52
    return-void
.end method

.method public final handleSignOutEvent(Lpsh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lprv;->a()V

    .line 57
    return-void
.end method
