.class public final Lsan;
.super Lprc;
.source "SourceFile"

# interfaces
.implements Lpqz;


# instance fields
.field private final a:Llwr;


# direct methods
.method public constructor <init>(Llwt;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lprc;-><init>(Llwt;)V

    .line 32
    invoke-static {}, Lsao;->a()Llwr;

    move-result-object v0

    iput-object v0, p0, Lsan;->a:Llwr;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lsax;

    .line 1042
    iget-object v0, p1, Lsax;->d:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lsax;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Llwr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lsan;->a:Llwr;

    return-object v0
.end method
