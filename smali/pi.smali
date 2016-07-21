.class public Lpi;
.super Lqa;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Lpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lqa;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lqa;-><init>(I)V

    .line 62
    return-void
.end method

.method private final a()Lpp;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpi;->c:Lpp;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Lpi;)V

    iput-object v0, p0, Lpi;->c:Lpp;

    .line 120
    :cond_0
    iget-object v0, p0, Lpi;->c:Lpp;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lpi;->a()Lpp;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Lpp;->a:Lpr;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Lpr;

    invoke-direct {v1, v0}, Lpr;-><init>(Lpp;)V

    iput-object v1, v0, Lpp;->a:Lpr;

    .line 1532
    :cond_0
    iget-object v0, v0, Lpp;->a:Lpr;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lpi;->a()Lpp;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Lpp;->b:Lps;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Lps;

    invoke-direct {v1, v0}, Lps;-><init>(Lpp;)V

    iput-object v1, v0, Lpp;->b:Lps;

    .line 1539
    :cond_0
    iget-object v0, v0, Lpp;->b:Lps;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lpi;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lpi;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lpi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lpi;->a()Lpp;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Lpp;->c:Lpu;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Lpu;

    invoke-direct {v1, v0}, Lpu;-><init>(Lpp;)V

    iput-object v1, v0, Lpp;->c:Lpu;

    .line 1546
    :cond_0
    iget-object v0, v0, Lpp;->c:Lpu;

    .line 203
    return-object v0
.end method
