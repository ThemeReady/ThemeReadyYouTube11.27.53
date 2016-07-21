.class public final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Llwr;


# instance fields
.field private final d:Llwt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lkip;

    invoke-direct {v0}, Lkip;-><init>()V

    sput-object v0, Lkio;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Lkiq;

    invoke-direct {v0}, Lkiq;-><init>()V

    sput-object v0, Lkio;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Llws;

    invoke-direct {v0}, Llws;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkiu;

    invoke-direct {v2}, Lkiu;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lkit;

    invoke-direct {v2}, Lkit;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lkis;

    invoke-direct {v2}, Lkis;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lkir;

    invoke-direct {v2}, Lkir;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Llws;->a(Ljava/lang/String;Llwx;)Llws;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llws;->a()Llwr;

    move-result-object v0

    sput-object v0, Lkio;->c:Llwr;

    .line 45
    return-void
.end method

.method public constructor <init>(Llwt;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lkio;->d:Llwt;

    .line 115
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnkr;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    :try_start_0
    iget-object v1, p0, Lkio;->d:Llwt;

    sget-object v2, Lkio;->c:Llwr;

    invoke-virtual {v1, v0, v2}, Llwt;->a(Ljava/io/InputStream;Llwr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    .line 122
    invoke-virtual {v0}, Lnkt;->a()Lnkr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Llwo;

    invoke-direct {v1, v0}, Llwo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
