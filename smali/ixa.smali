.class Lixa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lixa;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lixa;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Liwc;)Lhfw;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Liww;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Liww;

    invoke-interface {p1}, Liww;->a()Lhfw;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liwe;)Lhfy;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Liwy;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Liwy;

    .line 55
    invoke-interface {p1}, Liwy;->a()Lhfy;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liwf;)Lhgd;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lixj;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lixj;

    invoke-interface {p1}, Lixj;->d()Lhgd;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liwi;)Lhgg;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lixa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lixa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lixb;

    invoke-direct {v0, p1}, Lixb;-><init>(Liwi;)V

    .line 111
    iget-object v1, p0, Lixa;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Liwj;)Lhgh;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lixa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lixa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lixc;

    invoke-direct {v0, p0, p1}, Lixc;-><init>(Lixa;Liwj;)V

    .line 128
    iget-object v1, p0, Lixa;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Livx;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Liwz;

    invoke-direct {v0, p1}, Liwz;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lhgj;)Liwk;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lixd;

    sget-object v1, Lixg;->a:Lixk;

    invoke-direct {v0, p1, v1}, Lixd;-><init>(Lhgj;Lixk;)V

    return-object v0
.end method
