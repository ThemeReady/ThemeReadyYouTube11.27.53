.class public final Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcf;


# instance fields
.field final a:Lttk;

.field final b:Lwdl;

.field private final c:Locy;


# direct methods
.method public constructor <init>(Lttk;Locy;Lwdl;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lvyd;->a:Lttk;

    .line 31
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locy;

    iput-object v0, p0, Lvyd;->c:Locy;

    .line 32
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lvyd;->b:Lwdl;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lwam;)Lwcs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lwam;->a()Lwdp;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 68
    iget-object v0, v3, Lwdp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 70
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    .line 71
    iget-object v1, v3, Lwdp;->q:Ljava/lang/String;

    iput-object v1, v0, Lsyt;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lvyd;->c:Locy;

    iget-object v2, v3, Lwdp;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Locy;->g:Lnsp;

    .line 1130
    new-instance v4, Loci;

    iget-object v5, v1, Locy;->b:Lnrx;

    iget-object v1, v1, Locy;->c:Lpsa;

    .line 1132
    invoke-interface {v1, v2}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Loci;-><init>(Lnrx;Lpry;)V

    .line 1133
    invoke-virtual {v4, v0}, Loci;->a(Lwpe;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v4, v0}, Lnrr;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lnsp;->a(Lnrr;)Lwpe;

    .line 75
    new-instance v0, Lvye;

    invoke-direct {v0}, Lvye;-><init>()V
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lwap;->a(Lnsz;)I

    .line 83
    new-instance v0, Lvyf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvyf;-><init>(Lvyd;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lwam;

    .line 2038
    if-nez p1, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->q:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lwdp;->t:Lwdq;

    invoke-static {v3}, Lwap;->a(Lwdq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    iget-object v3, v2, Lwdp;->n:Lwdq;

    invoke-static {v3}, Lwap;->b(Lwdq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-boolean v3, v2, Lwdp;->v:Z

    if-nez v3, :cond_0

    .line 2056
    iget-object v0, v2, Lwdp;->u:Lwdq;

    invoke-static {v0}, Lwap;->d(Lwdq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcs;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lwam;

    invoke-direct {p0, p1, p2}, Lvyd;->a(Ljava/lang/String;Lwam;)Lwcs;

    move-result-object v0

    return-object v0
.end method
