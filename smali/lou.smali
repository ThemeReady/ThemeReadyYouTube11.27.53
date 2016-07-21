.class public final Llou;
.super Llkl;
.source "SourceFile"


# instance fields
.field private final a:Llkl;

.field private final b:Llti;

.field private final c:Llkr;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llkl;Llti;Llkr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lllw;->a:Lllw;

    invoke-direct {p0, v0}, Llkl;-><init>(Lllw;)V

    .line 37
    iput-object p1, p0, Llou;->a:Llkl;

    .line 38
    iput-object p2, p0, Llou;->b:Llti;

    .line 39
    iput-object p3, p0, Llou;->c:Llkr;

    .line 40
    iput-object p4, p0, Llou;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    new-instance v4, Llov;

    iget-object v0, p0, Llou;->c:Llkr;

    iget-object v1, p0, Llou;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Llou;->b:Llti;

    .line 1157
    invoke-direct {v4, v0, v1, v5}, Llov;-><init>(Llkr;Ljava/util/concurrent/Executor;Llti;)V

    .line 1176
    iget-object v0, v4, Llov;->b:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iput-wide v0, v4, Llov;->c:J

    .line 1177
    iget-object v0, v4, Llov;->a:Llkq;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkq;->a(Ljava/lang/String;)Llkq;

    .line 1180
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1181
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1183
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1186
    :goto_0
    iget-object v5, v4, Llov;->a:Llkq;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Llkq;->b(Ljava/lang/Long;)Llkq;

    .line 51
    :try_start_0
    iget-object v0, p0, Llou;->a:Llkl;

    invoke-virtual {v0, p1}, Llkl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1204
    iget-object v1, v4, Llov;->b:Llti;

    invoke-interface {v1}, Llti;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llov;->d:J

    .line 1205
    iget-object v1, v4, Llov;->a:Llkq;

    iget-wide v6, v4, Llov;->d:J

    iget-wide v8, v4, Llov;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->c(Ljava/lang/Long;)Llkq;

    .line 1206
    iget-object v1, v4, Llov;->a:Llkq;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->a(Ljava/lang/Integer;)Llkq;

    .line 1207
    iget-object v1, v4, Llov;->a:Llkq;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->c(Ljava/lang/String;)Llkq;

    .line 1208
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1209
    if-nez v1, :cond_1

    .line 1210
    iget-wide v6, v4, Llov;->d:J

    iput-wide v6, v4, Llov;->e:J

    .line 1211
    iget-object v1, v4, Llov;->a:Llkq;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->a(Ljava/lang/Long;)Llkq;

    .line 1212
    iget-object v1, v4, Llov;->a:Llkq;

    iget-wide v6, v4, Llov;->e:J

    iget-wide v8, v4, Llov;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->d(Ljava/lang/Long;)Llkq;

    .line 1213
    invoke-virtual {v4}, Llov;->a()V

    .line 51
    :cond_0
    :goto_1
    return-object v0

    .line 1215
    :cond_1
    new-instance v5, Llow;

    invoke-direct {v5, v1, v4}, Llow;-><init>(Lorg/apache/http/HttpEntity;Llov;)V

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1216
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_0

    .line 1218
    iget-object v5, v4, Llov;->a:Llkq;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Llkq;->b(Ljava/lang/String;)Llkq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 1253
    iget-object v1, v4, Llov;->b:Llti;

    invoke-interface {v1}, Llti;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llov;->d:J

    .line 1254
    iget-wide v6, v4, Llov;->d:J

    iput-wide v6, v4, Llov;->e:J

    .line 1255
    iget-object v1, v4, Llov;->a:Llkq;

    iget-wide v6, v4, Llov;->d:J

    iget-wide v8, v4, Llov;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->c(Ljava/lang/Long;)Llkq;

    .line 1256
    iget-object v1, v4, Llov;->a:Llkq;

    iget-wide v6, v4, Llov;->e:J

    iget-wide v8, v4, Llov;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkq;->d(Ljava/lang/Long;)Llkq;

    .line 1257
    iget-object v1, v4, Llov;->a:Llkq;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkq;->a(Ljava/lang/Long;)Llkq;

    .line 1258
    iget-object v1, v4, Llov;->a:Llkq;

    invoke-virtual {v1, v0}, Llkq;->a(Ljava/io/IOException;)Llkq;

    .line 1260
    invoke-virtual {v4}, Llov;->a()V

    .line 54
    throw v0

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0
.end method
