.class public Looi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lope;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lool;

.field private final c:Look;

.field private final d:Llkl;

.field private final e:Lxbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Looi;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Looi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loss;Llkl;Lxbf;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Looj;

    .line 1050
    invoke-direct {v0}, Looj;-><init>()V

    .line 75
    invoke-direct {p0, p1, v0, p2, p3}, Looi;-><init>(Loss;Look;Llkl;Lxbf;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Loss;Look;Llkl;Lxbf;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Looi;->c:Look;

    .line 87
    iput-object p3, p0, Looi;->d:Llkl;

    .line 88
    iput-object p4, p0, Looi;->e:Lxbf;

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v1, Lool;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1223
    invoke-direct {v1, v0, p1}, Lool;-><init>(Landroid/os/Looper;Loss;)V

    .line 93
    iput-object v1, p0, Looi;->b:Lool;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Looi;->b:Lool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lool;->removeMessages(I)V

    .line 161
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object v1, p0, Looi;->d:Llkl;

    invoke-virtual {v1, v0}, Llkl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 177
    sget-object v1, Looi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Looi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lopf;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    iget-object v0, p0, Looi;->c:Look;

    invoke-interface {v0}, Look;->a()Losh;

    move-result-object v2

    .line 108
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v4, "Content-Type"

    const-string v5, "text/plain; charset=\"utf-8\""

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    .line 110
    const-string v0, "Origin"

    const-string v4, "package:com.google.android.youtube"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    const-string v4, "pairingCode=%s&theme=%s%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2}, Losh;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Looi;->e:Lxbf;

    .line 118
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    .line 2040
    iget-object v0, v0, Lozm;->d:Ljava/lang/String;

    .line 118
    aput-object v0, v5, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 126
    iget-object v0, p0, Looi;->d:Llkl;

    invoke-virtual {v0, v3}, Llkl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Lopf;->a(I)V

    goto :goto_0

    .line 134
    :sswitch_0
    iget-object v3, p0, Looi;->b:Lool;

    .line 3207
    new-instance v4, Loom;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p3}, Loom;-><init>(ILosh;Lopf;)V

    .line 2234
    invoke-virtual {v3, v4}, Lool;->a(Loom;)V

    .line 136
    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 143
    :cond_0
    invoke-interface {p3, v0}, Lopf;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 146
    :sswitch_1
    invoke-interface {p3, v8}, Lopf;->a(I)V

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-interface {p3, v9}, Lopf;->a(I)V

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-interface {p3, v7}, Lopf;->a(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
