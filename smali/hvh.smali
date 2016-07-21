.class public final Lhvh;
.super Lhvt;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhyg;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lhvt;-><init>(Lhyg;Ljava/lang/String;)V

    iput-object p2, p0, Lhvh;->g:Ljava/util/Map;

    invoke-interface {p1}, Lhyg;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhvh;->a:Landroid/content/Context;

    .line 1000
    const-string v0, "description"

    invoke-direct {p0, v0}, Lhvh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvh;->b:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p0, v0}, Lhvh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvh;->e:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {p0, v0}, Lhvh;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhvh;->c:J

    const-string v0, "end_ticks"

    invoke-direct {p0, v0}, Lhvh;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhvh;->d:J

    const-string v0, "location"

    invoke-direct {p0, v0}, Lhvh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhvh;->f:Ljava/lang/String;

    .line 0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhvh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lhvh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method
