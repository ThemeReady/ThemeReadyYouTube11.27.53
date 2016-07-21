.class public final Lmvr;
.super Larz;
.source "SourceFile"


# instance fields
.field private final a:Lmvq;


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;Lmvq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmvr;->a:Lmvq;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Latp;
    .locals 4

    .prologue
    .line 30
    const-class v0, Laum;

    invoke-static {v0}, Lasq;->a(Ljava/lang/Class;)Lasq;

    move-result-object v0

    .line 31
    new-instance v1, Latp;

    invoke-direct {v1}, Latp;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Latp;->a(Ljava/lang/String;ILasq;)Latp;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Latp;->b(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lath;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lath;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmvr;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lath;->a(Latn;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmvr;->getConnectedInputPort(Ljava/lang/String;)Lath;

    move-result-object v0

    invoke-virtual {v0}, Lath;->a()Lasd;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lasd;->b()Lasr;

    move-result-object v0

    invoke-virtual {v0}, Lasr;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    .line 52
    iget-object v2, p0, Lmvr;->a:Lmvq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmvq;->a(Laum;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmvr;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Latn;->a(Lasd;)V

    .line 58
    :cond_0
    return-void
.end method
