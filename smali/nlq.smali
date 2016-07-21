.class public final Lnlq;
.super Lpqy;
.source "SourceFile"


# instance fields
.field private a:Lnlo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2251
    invoke-direct {p0}, Lpqy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0}, Lpqy;-><init>()V

    .line 2254
    iput-object p1, p0, Lnlq;->a:Lnlo;

    .line 2255
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2259
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2264
    const-string v0, "offset"

    iget-object v1, p0, Lnlq;->a:Lnlo;

    .line 3175
    iget v1, v1, Lnlo;->a:I

    .line 2264
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2265
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lnlq;->a:Lnlo;

    .line 3179
    iget-boolean v1, v1, Lnlo;->b:Z

    .line 2265
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2266
    const-string v0, "pingUri"

    iget-object v1, p0, Lnlq;->a:Lnlo;

    .line 3183
    iget-object v1, v1, Lnlo;->c:Landroid/net/Uri;

    .line 2266
    invoke-static {p1, v0, v1}, Lnlq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2267
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3271
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3272
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3274
    :cond_0
    new-instance v0, Lnlo;

    const-string v1, "offset"

    .line 3275
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3276
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3277
    invoke-static {p1, v3}, Lnlq;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnlo;-><init>(IZLandroid/net/Uri;)V

    .line 2243
    return-object v0
.end method
