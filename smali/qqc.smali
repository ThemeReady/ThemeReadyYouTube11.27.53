.class final Lqqc;
.super Lqqv;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lxbf;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lqqv;-><init>()V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lqqv;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqqc;->c:Ljava/lang/Boolean;

    .line 178
    return-object p0
.end method

.method public final a(I)Lqqv;
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqqc;->e:Ljava/lang/Integer;

    .line 193
    return-object p0
.end method

.method public final a(J)Lqqv;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqqc;->i:Ljava/lang/Long;

    .line 213
    return-object p0
.end method

.method public final a(Lxbf;)Lqqv;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lqqc;->g:Lxbf;

    .line 203
    return-object p0
.end method

.method public final a(Z)Lqqv;
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqqc;->b:Ljava/lang/Boolean;

    .line 173
    return-object p0
.end method

.method public final b()Lqqv;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqqc;->d:Ljava/lang/Boolean;

    .line 183
    return-object p0
.end method

.method public final c()Lqqv;
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqqc;->f:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public final d()Lqqv;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqqc;->h:Ljava/lang/Boolean;

    .line 208
    return-object p0
.end method

.method public final e()Lqqu;
    .locals 12

    .prologue
    .line 217
    const-string v0, ""

    .line 218
    iget-object v1, p0, Lqqc;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onesieEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lqqc;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableVss2StatsTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    iget-object v1, p0, Lqqc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableGmsCoreFirstPartyApis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v1, p0, Lqqc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableAggressiveLossOfForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_3
    iget-object v1, p0, Lqqc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundNotificationIconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_4
    iget-object v1, p0, Lqqc;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subtitleCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_5
    iget-object v1, p0, Lqqc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useV19SystemCaptionSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_6
    iget-object v1, p0, Lqqc;->i:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playerFetcherTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_9
    new-instance v1, Lqqb;

    iget-object v0, p0, Lqqc;->b:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lqqc;->c:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lqqc;->d:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lqqc;->a:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lqqc;->e:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lqqc;->f:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lqqc;->g:Lxbf;

    iget-object v0, p0, Lqqc;->h:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lqqc;->i:Ljava/lang/Long;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1009
    invoke-direct/range {v1 .. v11}, Lqqb;-><init>(ZZZZIILxbf;ZJ)V

    .line 245
    return-object v1
.end method
