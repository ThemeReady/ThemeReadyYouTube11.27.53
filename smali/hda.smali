.class public final Lhda;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lhda;->b()V

    iput-wide p1, p0, Lhda;->a:J

    if-lez p3, :cond_0

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lhda;->b:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-direct {p0}, Lhda;->b()V

    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhda;->a:J

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Lhda;->b:I

    :goto_0
    const-string v0, "trackContentId"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->c:Ljava/lang/String;

    const-string v0, "trackContentType"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->h:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->d:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhda;->e:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBTITLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lhda;->f:I

    :goto_1
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lhda;->g:Lorg/json/JSONObject;

    .line 0
    return-void

    .line 1000
    :cond_0
    const-string v1, "AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v4, p0, Lhda;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, p0, Lhda;->b:I

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "CAPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v4, p0, Lhda;->f:I

    goto :goto_1

    :cond_4
    const-string v1, "DESCRIPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v5, p0, Lhda;->f:I

    goto :goto_1

    :cond_5
    const-string v1, "CHAPTERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    iput v0, p0, Lhda;->f:I

    goto :goto_1

    :cond_6
    const-string v1, "METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    iput v0, p0, Lhda;->f:I

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid subtype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lhda;->f:I

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhda;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lhda;->b:I

    iput-object v2, p0, Lhda;->c:Ljava/lang/String;

    iput-object v2, p0, Lhda;->d:Ljava/lang/String;

    iput-object v2, p0, Lhda;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhda;->f:I

    iput-object v2, p0, Lhda;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "trackId"

    iget-wide v2, p0, Lhda;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lhda;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lhda;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "trackContentId"

    iget-object v2, p0, Lhda;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lhda;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "trackContentType"

    iget-object v2, p0, Lhda;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lhda;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "name"

    iget-object v2, p0, Lhda;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lhda;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "language"

    iget-object v2, p0, Lhda;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lhda;->f:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget-object v1, p0, Lhda;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v1, "customData"

    iget-object v2, p0, Lhda;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    const-string v1, "type"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :pswitch_1
    const-string v1, "type"

    const-string v2, "AUDIO"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "type"

    const-string v2, "VIDEO"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v1, "subtype"

    const-string v2, "SUBTITLES"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string v1, "subtype"

    const-string v2, "CAPTIONS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_5
    const-string v1, "subtype"

    const-string v2, "DESCRIPTIONS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v1, "subtype"

    const-string v2, "CHAPTERS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v1, "subtype"

    const-string v2, "METADATA"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lhda;

    if-eqz v0, :cond_0

    check-cast p1, Lhda;

    iget-object v0, p0, Lhda;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lhda;->g:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhda;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhda;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhda;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lhda;->g:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lhlj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-wide v4, p0, Lhda;->a:J

    iget-wide v6, p1, Lhda;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lhda;->b:I

    iget v3, p1, Lhda;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhda;->c:Ljava/lang/String;

    iget-object v3, p1, Lhda;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lhem;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->h:Ljava/lang/String;

    iget-object v3, p1, Lhda;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lhem;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->d:Ljava/lang/String;

    iget-object v3, p1, Lhda;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lhem;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->e:Ljava/lang/String;

    iget-object v3, p1, Lhda;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lhem;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhda;->f:I

    iget v3, p1, Lhda;->f:I

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lhda;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhda;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhda;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhda;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lhda;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lhda;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lhda;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lhda;->g:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    .line 2000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
