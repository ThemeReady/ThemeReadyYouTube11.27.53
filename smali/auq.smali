.class public final Lauq;
.super Larz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Latp;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lasq;->b()Lasq;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latp;->a(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lasq;->a(Ljava/lang/Class;)Lasq;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latp;->b(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lauq;->getConnectedInputPort(Ljava/lang/String;)Lath;

    move-result-object v0

    invoke-virtual {v0}, Lath;->a()Lasd;

    move-result-object v0

    invoke-virtual {v0}, Lasd;->b()Lasr;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasr;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lauq;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latn;->a([I)Lasd;

    move-result-object v2

    invoke-virtual {v2}, Lasd;->b()Lasr;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lasr;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Latn;->a(Lasd;)V

    .line 48
    return-void
.end method
