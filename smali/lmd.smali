.class final Llmd;
.super Llmj;
.source "SourceFile"


# instance fields
.field private final a:Llou;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Llmj;Llti;Llkr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Llmj;-><init>()V

    .line 27
    new-instance v0, Llou;

    invoke-direct {v0, p1, p2, p3, p4}, Llou;-><init>(Llkl;Llti;Llkr;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llmd;->a:Llou;

    .line 30
    invoke-virtual {p1}, Llmj;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Llmd;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llmd;->a:Llou;

    invoke-virtual {v0, p1}, Llou;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llmd;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
