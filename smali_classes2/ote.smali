.class public Lote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lote;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lote;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lote;->b:Lorg/json/JSONObject;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lorx;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v2, "accessType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v2, "loungeToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v4, "screenId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    sget-object v1, Lote;->a:Ljava/lang/String;

    iget-object v2, p0, Lote;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "We got a permanent screen without a screen id. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    sget-object v2, Lote;->a:Ljava/lang/String;

    const-string v3, "Error parsing screen "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    new-instance v4, Losm;

    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v5, "screenId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Losm;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v5, "loungeToken"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    new-instance v1, Lorv;

    invoke-direct {v1, v2}, Lorv;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lote;->b:Lorg/json/JSONObject;

    const-string v5, "clientName"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    new-instance v1, Lors;

    invoke-direct {v1, v5}, Lors;-><init>(Ljava/lang/String;)V

    .line 1089
    :goto_2
    new-instance v5, Lorl;

    invoke-direct {v5}, Lorl;-><init>()V

    .line 72
    sget-object v6, Losi;->a:Losi;

    .line 73
    invoke-virtual {v5, v6}, Lory;->a(Losi;)Lory;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Lory;->a(Losm;)Lory;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lory;->a(Ljava/lang/String;)Lory;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Lory;->a(Lors;)Lory;

    move-result-object v1

    .line 1115
    iput-object v2, v1, Lory;->a:Lorv;

    .line 78
    invoke-virtual {v1}, Lory;->b()Lorx;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
