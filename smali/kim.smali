.class final Lkim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisj;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lkim;->d:Ljava/lang/String;

    .line 198
    iput-boolean p2, p0, Lkim;->e:Z

    .line 199
    iput-wide p3, p0, Lkim;->a:J

    .line 200
    iput-object p5, p0, Lkim;->b:Ljava/lang/String;

    .line 201
    return-void
.end method

.method static a(Ljava/lang/String;ZJLjava/lang/String;)Lkim;
    .locals 8

    .prologue
    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance v1, Lkim;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkim;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 217
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences;Lkim;)V
    .locals 4

    .prologue
    .line 240
    if-nez p1, :cond_1

    .line 242
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 243
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 244
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    .line 245
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    .line 246
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-boolean v0, p1, Lkim;->c:Z

    if-nez v0, :cond_0

    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 1222
    iget-object v2, p1, Lkim;->d:Ljava/lang/String;

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 1227
    iget-boolean v2, p1, Lkim;->e:Z

    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    iget-wide v2, p1, Lkim;->a:J

    .line 253
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    iget-object v2, p1, Lkim;->b:Ljava/lang/String;

    .line 254
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkim;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkim;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lkim;->e:Z

    return v0
.end method
