.class public final Lvxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcf;


# instance fields
.field final a:Lttk;

.field final b:Lwdl;

.field private final c:Lodb;


# direct methods
.method public constructor <init>(Lttk;Lodb;Lwdl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lvxw;->a:Lttk;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iput-object v0, p0, Lvxw;->c:Lodb;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lvxw;->b:Lwdl;

    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;Lwam;)Lwcs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lwam;->a()Lwdp;

    move-result-object v3

    .line 59
    iget-object v0, v3, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 60
    iget-object v0, v3, Lwdp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 62
    iget-object v0, p0, Lvxw;->c:Lodb;

    iget-object v1, v3, Lwdp;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Loda;

    iget-object v4, v0, Lodb;->b:Lnrx;

    iget-object v0, v0, Lodb;->c:Lpsa;

    .line 1079
    invoke-interface {v0, v1}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Loda;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v2, v0}, Lnrr;->a([B)V

    .line 64
    iget-object v0, v3, Lwdp;->q:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Loda;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p0, Lvxw;->c:Lodb;

    .line 2064
    iget-object v0, v0, Lodb;->f:Lnsp;

    invoke-virtual {v0, v2}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 67
    iget-boolean v0, v0, Ltfi;->a:Z

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lnsz;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lnsz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lwap;->a(Lnsz;)I

    .line 78
    new-instance v0, Lvxy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvxy;-><init>(Lvxw;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lvxx;

    invoke-direct {v0}, Lvxx;-><init>()V
    :try_end_1
    .catch Lnsz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lwam;

    .line 3039
    if-nez p1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return-wide v0

    .line 3042
    :cond_1
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 3043
    iget-object v3, v2, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->q:Ljava/lang/String;

    .line 3044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lwdp;->v:Z

    if-eqz v3, :cond_0

    .line 3048
    iget-object v0, v2, Lwdp;->w:Lwdq;

    invoke-static {v0}, Lwap;->d(Lwdq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcs;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lwam;

    invoke-direct {p0, p1, p2}, Lvxw;->a(Ljava/lang/String;Lwam;)Lwcs;

    move-result-object v0

    return-object v0
.end method
