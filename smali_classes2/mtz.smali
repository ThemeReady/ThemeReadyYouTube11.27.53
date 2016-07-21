.class public final Lmtz;
.super Larz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Late;


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Latk;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmtk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtz;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Latp;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Lasq;->a(I)Lasq;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Lasq;->a(I)Lasq;

    move-result-object v1

    .line 35
    new-instance v2, Latp;

    invoke-direct {v2}, Latp;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Latp;->a(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Latp;->b(Ljava/lang/String;ILasq;)Latp;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Latp;->a()Latp;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Larz;->onPrepare()V

    .line 44
    new-instance v0, Late;

    iget-object v1, p0, Lmtz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmtz;->b:Late;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmtz;->getConnectedOutputPort(Ljava/lang/String;)Latn;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmtz;->getConnectedInputPort(Ljava/lang/String;)Lath;

    move-result-object v1

    invoke-virtual {v1}, Lath;->a()Lasd;

    move-result-object v1

    invoke-virtual {v1}, Lasd;->c()Lasg;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lasg;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Latn;->a([I)Lasd;

    move-result-object v2

    invoke-virtual {v2}, Lasd;->c()Lasg;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmtz;->b:Late;

    invoke-virtual {v3, v1, v2}, Late;->a(Lasg;Lasg;)V

    .line 54
    invoke-virtual {v0, v2}, Latn;->a(Lasd;)V

    .line 55
    return-void
.end method
