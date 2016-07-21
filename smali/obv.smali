.class public final Lobv;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lobw;

.field private final g:Lobx;

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lxbf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 37
    new-instance v0, Lobx;

    .line 1076
    invoke-direct {v0, p0}, Lobx;-><init>(Lobv;)V

    .line 37
    iput-object v0, p0, Lobv;->g:Lobx;

    .line 38
    new-instance v0, Lobw;

    invoke-direct {v0, p0}, Lobw;-><init>(Lobv;)V

    iput-object v0, p0, Lobv;->f:Lobw;

    .line 39
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lobv;->h:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lobl;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lobl;

    iget-object v1, p0, Lobv;->b:Lnrx;

    iget-object v2, p0, Lobv;->c:Lpsa;

    .line 70
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Lobv;->h:Lxbf;

    invoke-direct {v0, v1, v2, p1, v3}, Lobl;-><init>(Lnrx;Lpry;Ljava/lang/String;Lxbf;)V

    .line 68
    return-object v0
.end method

.method public final a()Lobu;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lobu;

    iget-object v1, p0, Lobv;->b:Lnrx;

    iget-object v2, p0, Lobv;->c:Lpsa;

    .line 64
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobu;-><init>(Lnrx;Lpry;)V

    .line 62
    return-object v0
.end method

.method public final a(Lobl;Lpvh;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lobv;->f:Lobw;

    invoke-virtual {v0, p1, p2}, Lobw;->b(Lnrr;Lpvh;)V

    .line 47
    return-void
.end method

.method public final a(Lobu;Lpvh;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lobv;->g:Lobx;

    invoke-virtual {v0, p1, p2}, Lobx;->a(Lnrr;Lpvh;)V

    .line 58
    return-void
.end method
