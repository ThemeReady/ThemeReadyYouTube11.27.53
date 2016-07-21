.class public final Lqkt;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field private final g:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 47
    const-class v0, Luin;

    invoke-virtual {p0, v0}, Lqkt;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lqkt;->g:Lnsp;

    .line 48
    const-class v0, Luif;

    invoke-virtual {p0, v0}, Lqkt;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lqkt;->f:Lnsp;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lqkv;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lqkv;

    iget-object v1, p0, Lqkt;->b:Lnrx;

    iget-object v2, p0, Lqkt;->c:Lpsa;

    .line 102
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqkv;-><init>(Lnrx;Lpry;)V

    .line 100
    return-object v0
.end method

.method public final a(Lqkv;)Luin;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqkt;->g:Lnsp;

    invoke-virtual {v0, p1}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Luin;

    return-object v0
.end method

.method public final b()Lqku;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lqku;

    iget-object v1, p0, Lqkt;->b:Lnrx;

    iget-object v2, p0, Lqkt;->c:Lpsa;

    .line 111
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqku;-><init>(Lnrx;Lpry;)V

    .line 109
    return-object v0
.end method
