.class final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Loit;

.field private synthetic b:Lftf;


# direct methods
.method constructor <init>(Lftf;Loit;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lftg;->b:Lftf;

    iput-object p2, p0, Lftg;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lftg;->a:Loit;

    .line 1195
    const/4 v1, 0x0

    iput-boolean v1, v0, Loit;->p:Z

    .line 716
    iget-object v0, p0, Lftg;->b:Lftf;

    iget-object v0, v0, Lftf;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->m:Lfsj;

    .line 716
    iget-object v1, p0, Lftg;->a:Loit;

    iget-object v2, p0, Lftg;->a:Loit;

    invoke-virtual {v0, v1, v2}, Lfsj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 696
    check-cast p1, Lorg/json/JSONObject;

    .line 2703
    :try_start_0
    iget-object v1, p0, Lftg;->a:Loit;

    .line 3081
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3082
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3086
    new-instance v4, Loir;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Loir;-><init>(Lorg/json/JSONObject;Loit;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3094
    :cond_0
    iget-object v0, v1, Loit;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3099
    iget-object v0, v1, Loit;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3101
    :cond_1
    iput-object v3, v1, Loit;->k:Ljava/util/List;

    .line 3103
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3104
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loit;->m:Ljava/lang/String;

    .line 2704
    :goto_1
    iget-object v0, p0, Lftg;->b:Lftf;

    iget-object v0, v0, Lftf;->a:Lfsd;

    .line 4104
    invoke-virtual {v0}, Lfsd;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2708
    :goto_2
    iget-object v0, p0, Lftg;->a:Loit;

    .line 4195
    const/4 v1, 0x0

    iput-boolean v1, v0, Loit;->p:Z

    .line 2709
    iget-object v0, p0, Lftg;->b:Lftf;

    iget-object v0, v0, Lftf;->a:Lfsd;

    .line 5104
    iget-object v0, v0, Lfsd;->m:Lfsj;

    .line 2709
    iget-object v1, p0, Lftg;->a:Loit;

    iget-object v2, p0, Lftg;->a:Loit;

    invoke-virtual {v0, v1, v2}, Lfsj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    return-void

    .line 3106
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Loit;->m:Ljava/lang/String;

    .line 3110
    iget-object v0, v1, Loit;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Loit;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2705
    :catch_0
    move-exception v0

    .line 2706
    new-instance v1, Lavi;

    invoke-direct {v1, v0}, Lavi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lftg;->onErrorResponse(Lavu;)V

    goto :goto_2
.end method
