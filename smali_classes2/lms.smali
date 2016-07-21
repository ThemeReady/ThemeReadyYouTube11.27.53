.class public final Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/CronetEngine$RequestFinishedListener;


# instance fields
.field private final a:Llkr;


# direct methods
.method public constructor <init>(Llkr;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llms;->a:Llkr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetEngine$UrlRequestInfo;)V
    .locals 7

    .prologue
    .line 2094
    new-instance v2, Llke;

    invoke-direct {v2}, Llke;-><init>()V

    .line 3050
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Llkq;->a(Ljava/lang/String;)Llkq;

    .line 3082
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 31
    if-eqz v0, :cond_0

    .line 3128
    iget v1, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Llkq;->a(Ljava/lang/Integer;)Llkq;

    .line 3179
    iget-object v1, v0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Llkq;->c(Ljava/lang/String;)Llkq;

    .line 4156
    iget-object v3, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 5061
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5062
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Llkq;->b(Ljava/lang/String;)Llkq;

    .line 6073
    :cond_0
    iget-object v0, p1, Lorg/chromium/net/CronetEngine$UrlRequestInfo;->b:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    .line 44
    if-eqz v0, :cond_1

    .line 6138
    iget-object v1, v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->d:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2, v1}, Llkq;->a(Ljava/lang/Long;)Llkq;

    .line 7130
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Llkq;->b(Ljava/lang/Long;)Llkq;

    .line 8113
    iget-object v1, v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->a:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2, v1}, Llkq;->c(Ljava/lang/Long;)Llkq;

    .line 8122
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2, v0}, Llkq;->d(Ljava/lang/Long;)Llkq;

    .line 50
    :cond_1
    iget-object v0, p0, Llms;->a:Llkr;

    invoke-virtual {v2}, Llkq;->a()Llkp;

    move-result-object v1

    invoke-interface {v0, v1}, Llkr;->a(Llkp;)V

    .line 51
    return-void

    .line 5064
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5065
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5066
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5070
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5073
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 5074
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto/16 :goto_0
.end method
