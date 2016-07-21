.class public final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllt;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "\"GIN-3g\""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "GIN-3g"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "GIN-2g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "\"GIN-2g-poor\""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Llkk;->a:Ljava/util/Map;

    const-string v1, "GIN-2g-poor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Llkk;->c:Landroid/net/wifi/WifiManager;

    .line 45
    return-void
.end method

.method private static a(D)J
    .locals 4

    .prologue
    .line 327
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-direct {p0, v2}, Llkk;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method private final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Llkk;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    sget-object v1, Llkk;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(D)J
    .locals 4

    .prologue
    .line 335
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    packed-switch p0, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    return v0

    .line 200
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 228
    packed-switch p0, :pswitch_data_0

    .line 248
    const/4 v0, 0x7

    :goto_0
    return v0

    .line 231
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 244
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 246
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final k()I
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Llkk;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    sget-object v2, Llkk;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    sget-object v0, Llkk;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Llkk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    .line 1103
    sget-object v1, Loc;->a:Loe;

    invoke-interface {v1, v0}, Loe;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llkk;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llkk;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llkk;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v5

    .line 141
    iget-object v1, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 144
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 145
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 146
    iget-object v1, p0, Llkk;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 152
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 166
    :sswitch_0
    invoke-direct {p0, v1}, Llkk;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Llkk;->k()I

    move-result v0

    invoke-static {v0}, Llkk;->b(I)Z

    move-result v0

    goto :goto_0

    .line 171
    :cond_1
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Llkk;->b(I)Z

    move-result v0

    goto :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    const/4 v0, 0x2

    .line 224
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :sswitch_0
    invoke-direct {p0, v0}, Llkk;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-direct {p0}, Llkk;->k()I

    move-result v0

    invoke-static {v0}, Llkk;->c(I)I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 220
    :sswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Llkk;->c(I)I

    move-result v0

    goto :goto_0

    .line 222
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 257
    iget-object v2, p0, Llkk;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 259
    :cond_0
    const-wide/16 v0, 0x0

    .line 1316
    :goto_0
    return-wide v0

    .line 1271
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1282
    :sswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 1288
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1301
    :pswitch_0
    const-wide v0, 0x405c800000000000L    # 114.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1273
    :sswitch_1
    invoke-direct {p0, v2}, Llkk;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    invoke-direct {p0}, Llkk;->k()I

    .line 1276
    :cond_2
    iget-object v0, p0, Llkk;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Llkk;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 1278
    :sswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Llkk;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 1280
    :sswitch_3
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    invoke-static {v0, v1}, Llkk;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 1290
    :pswitch_1
    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1292
    :pswitch_2
    const-wide v0, 0x405cc00000000000L    # 115.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1294
    :pswitch_3
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1296
    :pswitch_4
    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1299
    :pswitch_5
    const-wide v0, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto :goto_0

    .line 1303
    :pswitch_6
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Llkk;->a(D)J

    move-result-wide v0

    goto :goto_0

    .line 1306
    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Llkk;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1308
    :pswitch_8
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1310
    :pswitch_9
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    invoke-static {v0, v1}, Llkk;->b(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1312
    :pswitch_a
    invoke-static {v4, v5}, Llkk;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1314
    :pswitch_b
    invoke-static {v4, v5}, Llkk;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1316
    :pswitch_c
    invoke-static {v4, v5}, Llkk;->a(D)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch

    .line 1288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method
