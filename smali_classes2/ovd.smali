.class final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field final synthetic a:Loux;


# direct methods
.method constructor <init>(Loux;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lovd;->a:Loux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1062
    sget-object v0, Lowi;->a:Lowi;

    invoke-virtual {v0}, Lowi;->a()Ljava/lang/String;

    move-result-object v0

    .line 1063
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1065
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lowi;
    .locals 3

    .prologue
    .line 1054
    invoke-static {}, Lowi;->i()Lowj;

    move-result-object v0

    .line 1055
    invoke-static {p0}, Lovd;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowj;->b(Ljava/lang/String;)Lowj;

    move-result-object v0

    .line 1056
    invoke-static {p0}, Lovd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v0

    .line 24074
    const-string v1, "currentIndex"

    sget-object v2, Lowi;->a:Lowi;

    .line 24075
    invoke-virtual {v2}, Lowi;->e()I

    move-result v2

    .line 24074
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1057
    invoke-static {v1}, Loux;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lowj;->a(I)Lowj;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lowj;->e()Lowi;

    move-result-object v0

    .line 1054
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1069
    const-string v0, "listId"

    sget-object v1, Lowi;->a:Lowi;

    .line 1070
    invoke-virtual {v1}, Lowi;->d()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1116
    iget-object v0, p0, Lovd;->a:Loux;

    .line 24091
    iget-object v0, v0, Loux;->z:Ljava/util/List;

    .line 1116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1117
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1118
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1119
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1120
    iget-object v3, p0, Lovd;->a:Loux;

    .line 25091
    iget-object v3, v3, Loux;->z:Ljava/util/List;

    .line 1120
    new-instance v4, Lnmr;

    const-string v5, "id"

    .line 1122
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1123
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1124
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnmr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1129
    iget-object v0, p0, Lovd;->a:Loux;

    .line 26091
    const/4 v1, 0x0

    iput-object v1, v0, Loux;->A:Lnmr;

    .line 1130
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    iget-object v0, p0, Lovd;->a:Loux;

    .line 27091
    iget-object v0, v0, Loux;->z:Ljava/util/List;

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    .line 28029
    iget-object v3, v0, Lnmr;->a:Ljava/lang/String;

    .line 1132
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1133
    iget-object v1, p0, Lovd;->a:Loux;

    .line 28091
    iput-object v0, v1, Loux;->A:Lnmr;

    .line 1137
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Loso;
    .locals 4

    .prologue
    .line 1142
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    const-string v0, "id"

    .line 1144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lors;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lors;-><init>(Ljava/lang/String;)V

    .line 29058
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 29063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    :goto_2
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 29058
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 29063
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    :catch_1
    move-exception v0

    goto :goto_2

    .line 29065
    :pswitch_0
    new-instance v0, Lorq;

    invoke-direct {v0, v1, v2}, Lorq;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29058
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1156
    const/4 v1, 0x0

    .line 1157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1159
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1160
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1162
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Lovd;->f(Lorg/json/JSONObject;)Loso;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {v0}, Loso;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1160
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1168
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1173
    goto :goto_1

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    :try_start_2
    const-string v5, "Error parsing lounge status message"

    invoke-static {v5, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1175
    :catch_1
    move-exception v0

    .line 1176
    const-string v2, "Error parsing lounge status message"

    invoke-static {v2, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1182
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lovd;->a:Loux;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Loux;->b(J)V

    .line 1190
    :goto_0
    return-void

    .line 1184
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lovd;->a:Loux;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Loux;->b(J)V

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Lovd;->a:Loux;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Loux;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1193
    iget-object v2, p0, Lovd;->a:Loux;

    const-string v0, "state"

    sget-object v1, Lowk;->a:Lowk;

    .line 29091
    iget v1, v1, Lowk;->n:I

    .line 1195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 30039
    invoke-static {}, Lowk;->values()[Lowk;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 30040
    iget v6, v0, Lowk;->n:I

    if-ne v6, v3, :cond_0

    .line 1193
    :goto_1
    invoke-virtual {v2, v0}, Loux;->a(Lowk;)V

    .line 1196
    return-void

    .line 30039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30045
    sget-object v0, Lowk;->a:Lowk;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1236
    iget-object v0, p0, Lovd;->a:Loux;

    .line 30091
    iget-object v0, v0, Loux;->u:Lnlh;

    .line 1236
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lovd;->a:Loux;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loux;->b(J)V

    .line 1239
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lovd;->a:Loux;

    .line 31091
    iget-object v0, v0, Loux;->u:Lnlh;

    .line 1242
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lovd;->a:Loux;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lowk;->a(I)Lowk;

    move-result-object v1

    invoke-virtual {v0, v1}, Loux;->a(Lowk;)V

    .line 1245
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 914
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-virtual {v0}, Loux;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 926
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3083
    :goto_1
    sget-object v0, Losg;->N:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Losg;

    .line 931
    if-nez v6, :cond_3

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2091
    :cond_2
    sget-object v0, Loux;->a:Lorg/json/JSONObject;

    move-object v7, v0

    .line 928
    goto :goto_1

    .line 936
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lozl;->a(Losg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    :goto_2
    iget-object v0, p0, Lovd;->a:Loux;

    .line 3091
    iget-object v0, v0, Loux;->g:Llgh;

    .line 937
    new-instance v1, Lony;

    invoke-direct {v1, v6}, Lony;-><init>(Losg;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 939
    sget-object v0, Louy;->a:[I

    invoke-virtual {v6}, Losg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24014
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24015
    new-instance v1, Love;

    invoke-direct {v1, p0, v6, v7}, Love;-><init>(Lovd;Losg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 936
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :pswitch_0
    invoke-static {v7}, Lovd;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 942
    iget-object v2, p0, Lovd;->a:Loux;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 4091
    iput-object v0, v2, Loux;->r:Ljava/util/Set;

    .line 943
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Loso;

    .line 944
    if-eqz v0, :cond_4

    .line 945
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-virtual {v0, v4}, Loux;->c(I)V

    goto :goto_3

    .line 949
    :pswitch_1
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-virtual {v0, v4}, Loux;->c(I)V

    goto :goto_3

    .line 952
    :pswitch_2
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-virtual {v0, v3}, Loux;->a(Z)V

    goto :goto_3

    .line 955
    :pswitch_3
    invoke-static {v7}, Lovd;->f(Lorg/json/JSONObject;)Loso;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_4

    .line 957
    iget-object v1, p0, Lovd;->a:Loux;

    .line 5091
    iget-object v1, v1, Loux;->r:Ljava/util/Set;

    .line 957
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 961
    :pswitch_4
    invoke-static {v7}, Lovd;->f(Lorg/json/JSONObject;)Loso;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_4

    .line 963
    iget-object v1, p0, Lovd;->a:Loux;

    .line 6091
    iget-object v1, v1, Loux;->r:Ljava/util/Set;

    .line 963
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 968
    :pswitch_5
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-static {v7}, Lovd;->b(Lorg/json/JSONObject;)Lowi;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Loux;->a(Lowi;Z)V

    .line 969
    invoke-direct {p0, v7}, Lovd;->h(Lorg/json/JSONObject;)V

    .line 970
    invoke-direct {p0, v7}, Lovd;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 973
    :pswitch_6
    invoke-direct {p0, v7}, Lovd;->h(Lorg/json/JSONObject;)V

    .line 974
    invoke-direct {p0, v7}, Lovd;->i(Lorg/json/JSONObject;)V

    .line 975
    iget-object v0, p0, Lovd;->a:Loux;

    .line 7091
    iget-object v0, v0, Loux;->g:Llgh;

    .line 975
    new-instance v1, Lood;

    invoke-direct {v1}, Lood;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 978
    :pswitch_7
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-static {v7}, Lovd;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 8091
    iput-object v1, v0, Loux;->v:Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lovd;->a:Loux;

    .line 9079
    const-string v1, "firstVideoId"

    sget-object v2, Lowi;->a:Lowi;

    .line 9080
    invoke-virtual {v2}, Lowi;->a()Ljava/lang/String;

    move-result-object v2

    .line 9079
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9091
    iput-object v1, v0, Loux;->w:Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lovd;->a:Loux;

    invoke-static {v7}, Lovd;->b(Lorg/json/JSONObject;)Lowi;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Loux;->a(Lowi;Z)V

    goto/16 :goto_3

    .line 9096
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Lovd;->a:Loux;

    .line 10091
    iget-object v1, v1, Loux;->t:Lowi;

    .line 9096
    invoke-virtual {v1}, Lowi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9101
    const-string v0, "languageCode"

    .line 9103
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 9104
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 9105
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 9107
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Llvt;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 9108
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9102
    invoke-static/range {v0 .. v5}, Lsax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsax;

    move-result-object v0

    .line 9109
    iget-object v1, p0, Lovd;->a:Loux;

    .line 11091
    iget-object v1, v1, Loux;->t:Lowi;

    .line 9109
    invoke-virtual {v1}, Lowi;->c()Lsax;

    move-result-object v1

    invoke-static {v1, v0}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9110
    iget-object v1, p0, Lovd;->a:Loux;

    iget-object v2, p0, Lovd;->a:Loux;

    .line 12091
    iget-object v2, v2, Loux;->t:Lowi;

    .line 9111
    invoke-virtual {v2}, Lowi;->f()Lowj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lowj;->a(Lsax;)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->e()Lowi;

    move-result-object v0

    .line 13091
    iput-object v0, v1, Loux;->t:Lowi;

    goto/16 :goto_3

    .line 14084
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 14085
    if-ltz v0, :cond_4

    .line 14091
    iget-object v1, p0, Lovd;->a:Loux;

    .line 15091
    iput v0, v1, Loux;->y:I

    .line 14092
    iget-object v1, p0, Lovd;->a:Loux;

    .line 16091
    iget-object v1, v1, Loux;->g:Llgh;

    .line 14092
    new-instance v2, Loxc;

    invoke-direct {v2, v0}, Loxc;-><init>(I)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16200
    :pswitch_a
    :try_start_0
    new-instance v1, Lnll;

    invoke-direct {v1}, Lnll;-><init>()V

    .line 16201
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16202
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16718
    iput-object v0, v1, Lnll;->j:Ljava/lang/String;

    .line 16203
    new-instance v2, Ltlb;

    invoke-direct {v2}, Ltlb;-><init>()V

    .line 16204
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 16205
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ltlb;->b:Ljava/lang/String;

    .line 16206
    invoke-virtual {v1, v2}, Lnll;->a(Ltlb;)Lnll;

    .line 16215
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16723
    iput-object v0, v1, Lnll;->c:Ljava/lang/String;

    .line 16216
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17091
    sget-object v0, Loux;->b:Landroid/net/Uri;

    .line 16217
    invoke-virtual {v1, v0}, Lnll;->f(Landroid/net/Uri;)Lnll;

    .line 16219
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17778
    iput v0, v1, Lnll;->o:I

    .line 16220
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16221
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17783
    iput-object v0, v1, Lnll;->v:Landroid/net/Uri;

    .line 16223
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16224
    const-string v0, "adSystem"

    .line 16225
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnlk;->a(Ljava/lang/String;)Lnlk;

    move-result-object v0

    .line 18768
    iput-object v0, v1, Lnll;->m:Lnlk;

    .line 16227
    :cond_8
    iget-object v0, p0, Lovd;->a:Loux;

    .line 19091
    iget-object v0, v0, Loux;->h:Llti;

    .line 16227
    invoke-interface {v0}, Llti;->a()J

    move-result-wide v2

    .line 20091
    sget-wide v4, Loux;->c:J

    .line 16227
    add-long/2addr v2, v4

    .line 20941
    iput-wide v2, v1, Lnll;->T:J

    .line 16228
    iget-object v2, p0, Lovd;->a:Loux;

    invoke-virtual {v1}, Lnll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlh;

    .line 21091
    iput-object v0, v2, Loux;->u:Lnlh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :goto_6
    invoke-direct {p0, v7}, Lovd;->j(Lorg/json/JSONObject;)V

    .line 991
    invoke-direct {p0, v7}, Lovd;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 16205
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 16229
    :catch_0
    move-exception v0

    .line 16230
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16231
    iget-object v0, p0, Lovd;->a:Loux;

    .line 22091
    const/4 v1, 0x0

    iput-object v1, v0, Loux;->u:Lnlh;

    goto :goto_6

    .line 16208
    :cond_a
    :try_start_2
    new-instance v2, Ltlb;

    invoke-direct {v2}, Ltlb;-><init>()V

    .line 16209
    const-string v0, "adVideoUrl"

    .line 16210
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16211
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16212
    :goto_7
    iput-object v0, v2, Ltlb;->b:Ljava/lang/String;

    .line 16213
    invoke-virtual {v1, v2}, Lnll;->a(Ltlb;)Lnll;

    goto/16 :goto_5

    .line 16212
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 994
    :pswitch_b
    invoke-direct {p0, v7}, Lovd;->j(Lorg/json/JSONObject;)V

    .line 995
    invoke-direct {p0, v7}, Lovd;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 998
    :pswitch_c
    iget-object v0, p0, Lovd;->a:Loux;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorr;->a(Ljava/lang/String;)Lorr;

    move-result-object v1

    .line 23091
    iput-object v1, v0, Loux;->x:Lorr;

    goto/16 :goto_3

    .line 1001
    :pswitch_d
    invoke-direct {p0, v7}, Lovd;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1004
    :pswitch_e
    invoke-direct {p0, v7}, Lovd;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
