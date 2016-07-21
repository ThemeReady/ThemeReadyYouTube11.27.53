.class public abstract Llob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lavr;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public final d_:I

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lavo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lavo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    iput-object v0, p0, Llob;->b:Lavr;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Llob;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Llob;->f:Z

    .line 31
    iput p1, p0, Llob;->d_:I

    .line 32
    iput-object p2, p0, Llob;->g:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Llob;->h:Lavo;

    .line 34
    return-void
.end method

.method public static final a(Ljava/util/Map;)[B
    .locals 5

    .prologue
    .line 160
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Java implementations must support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lavg;)Lavn;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lavu;)Lavu;
    .locals 0

    .prologue
    .line 103
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llob;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lavu;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Llob;->h:Lavo;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Llob;->h:Lavo;

    invoke-interface {v0, p1}, Lavo;->onErrorResponse(Lavu;)V

    .line 114
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Llob;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Lavl;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lavl;->b:Lavl;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
