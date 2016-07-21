.class final Llme;
.super Llmj;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llmj;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Llme;->a:Lxbf;

    .line 21
    return-void
.end method

.method private final b()Llmj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llme;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmj;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Llme;->b()Llmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Llmj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Llme;->b()Llmj;

    move-result-object v0

    invoke-virtual {v0}, Llmj;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
