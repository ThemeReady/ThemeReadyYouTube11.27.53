.class public final Lfur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Llti;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Llti;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfur;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfur;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lfur;->c:Llti;

    .line 39
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfur;->d:J

    .line 40
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string v1, "bypass_rate_limit"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53
    if-nez v1, :cond_0

    add-long/2addr v2, p2

    cmp-long v1, v2, p4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lfur;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfur;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfur;->d:J

    iget-object v4, p0, Lfur;->c:Llti;

    invoke-interface {v4}, Llti;->a()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lfur;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lfur;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfur;->b:Ljava/lang/String;

    iget-object v2, p0, Lfur;->c:Llti;

    .line 58
    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method
