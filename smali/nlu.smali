.class public final Lnlu;
.super Lpqy;
.source "SourceFile"


# instance fields
.field private a:Lnlr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lpqy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlr;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lpqy;-><init>()V

    .line 90
    iput-object p1, p0, Lnlu;->a:Lnlr;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "type"

    iget-object v1, p0, Lnlu;->a:Lnlr;

    .line 1134
    iget v1, v1, Lnlr;->a:I

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v0, "actions"

    iget-object v1, p0, Lnlu;->a:Lnlr;

    .line 1138
    iget-object v1, v1, Lnlr;->b:Ljava/util/List;

    .line 101
    invoke-static {p1, v0, v1}, Lnlu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    const-string v0, "events"

    iget-object v1, p0, Lnlu;->a:Lnlr;

    .line 1142
    iget-object v1, v1, Lnlr;->c:Ljava/util/List;

    .line 102
    invoke-static {p1, v0, v1}, Lnlu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    const-string v0, "app"

    iget-object v1, p0, Lnlu;->a:Lnlr;

    .line 1146
    iget-object v1, v1, Lnlr;->d:Lnlz;

    .line 103
    invoke-static {p1, v0, v1}, Lnlu;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpqx;)V

    .line 104
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2108
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2109
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_0
    new-instance v0, Lnlr;

    const-string v1, "type"

    .line 2112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lnlv;->e:Lnly;

    const-string v3, "actions"

    .line 2113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnly;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lnmd;->c:Lnmf;

    const-string v4, "events"

    .line 2114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnmf;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lnlz;->i:Lnmc;

    const-string v5, "app"

    .line 2115
    invoke-virtual {v4, p1, v5}, Lnmc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlz;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnlr;-><init>(ILjava/util/List;Ljava/util/List;Lnlz;C)V

    .line 78
    return-object v0
.end method
