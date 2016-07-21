.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lnem;

.field final b:Llrh;

.field private final c:Lnzn;

.field private final d:Luup;


# direct methods
.method public constructor <init>(Lnzn;Lnem;Llrh;Luup;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Ldbk;->c:Lnzn;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldbk;->a:Lnem;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldbk;->b:Llrh;

    .line 34
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldbk;->d:Luup;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ldbk;->c:Lnzn;

    .line 1169
    new-instance v1, Lnzk;

    iget-object v2, v0, Lnzn;->b:Lnrx;

    iget-object v0, v0, Lnzn;->c:Lpsa;

    .line 1171
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnzk;-><init>(Lnrx;Lpry;)V

    .line 41
    iget-object v0, p0, Ldbk;->d:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnzk;->a([B)V

    .line 42
    iget-object v0, p0, Ldbk;->d:Luup;

    .line 2049
    iget-object v2, v0, Luup;->ah:Lsjm;

    if-eqz v2, :cond_0

    .line 2050
    iget-object v0, v0, Luup;->ah:Lsjm;

    iget-object v0, v0, Lsjm;->a:Ljava/lang/String;

    .line 3031
    :goto_0
    iput-object v0, v1, Lnzk;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Ldbk;->c:Lnzn;

    new-instance v2, Ldbl;

    iget-object v3, p0, Ldbk;->d:Luup;

    invoke-direct {v2, p0, v3}, Ldbl;-><init>(Ldbk;Luup;)V

    .line 3116
    iget-object v0, v0, Lnzn;->h:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 46
    return-void

    .line 2052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
