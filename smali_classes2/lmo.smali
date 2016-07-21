.class final Llmo;
.super Llkl;
.source "SourceFile"


# instance fields
.field final a:Llmy;

.field private final b:Llkl;


# direct methods
.method constructor <init>(Llkl;Llmy;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lllw;->a:Lllw;

    invoke-direct {p0, v0}, Llkl;-><init>(Lllw;)V

    .line 24
    iput-object p1, p0, Llmo;->b:Llkl;

    .line 25
    iput-object p2, p0, Llmo;->a:Llmy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llmo;->b:Llkl;

    invoke-virtual {v0, p1}, Llkl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
