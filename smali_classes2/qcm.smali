.class public final Lqcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcn;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Lluj;

.field private final e:Lnfz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqcm;->a:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqcm;->b:J

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqcm;->c:J

    return-void
.end method

.method public constructor <init>(Lluj;Lnfz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Lqcm;->d:Lluj;

    .line 30
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lqcm;->e:Lnfz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "pudl_ad_frequency_cap"

    sget-wide v2, Lqcm;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "pudl_ad_asset_frequency_cap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "pudl_ad_asset_time_to_live"

    sget-wide v2, Lqcm;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "pudl_ad_lact_skippable"

    sget-wide v2, Lqcm;->c:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "pudl_ad_lact_nonskippable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lqcm;->d:Lluj;

    const-string v1, "attempt_offline_resync_on_expired_continuation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lqcm;->e:Lnfz;

    invoke-virtual {v0}, Lnfz;->M()Luho;

    move-result-object v0

    iget-boolean v0, v0, Luho;->a:Z

    return v0
.end method
