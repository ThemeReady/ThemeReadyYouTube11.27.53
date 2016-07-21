.class final Lojw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lojv;


# direct methods
.method constructor <init>(Lojv;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lojw;->a:Lojv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 83
    const-string v1, "Volley reequest failed for type "

    const-class v0, Ltir;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 80
    check-cast p1, Ltir;

    .line 1089
    iget-object v0, p0, Lojw;->a:Lojv;

    .line 2033
    iget-object v3, v0, Lojv;->a:Lojt;

    .line 1089
    iget-object v4, p1, Ltir;->a:[Luks;

    .line 2092
    if-eqz v4, :cond_2

    .line 2095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lojt;->d:Ljava/util/Map;

    .line 2096
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 2097
    if-eqz v6, :cond_0

    iget-object v0, v6, Luks;->a:Lukt;

    if-eqz v0, :cond_0

    iget-object v0, v6, Luks;->a:Lukt;

    iget-boolean v0, v0, Lukt;->a:Z

    if-nez v0, :cond_0

    .line 2100
    iget-wide v0, v6, Luks;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 2101
    const-wide v0, 0x7fffffffffffffffL

    .line 2103
    :goto_1
    iget-object v7, v3, Lojt;->d:Ljava/util/Map;

    iget-object v6, v6, Luks;->a:Lukt;

    iget v6, v6, Lukt;->b:I

    .line 2104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2102
    :cond_1
    iget-object v0, v3, Lojt;->b:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Luks;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_1

    .line 1090
    :cond_2
    const-string v0, "Successful volley request for type "

    const-class v1, Ltir;

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
