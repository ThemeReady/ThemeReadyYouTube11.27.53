.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field a:Leac;

.field private b:Luup;

.field private final c:Lnzu;


# direct methods
.method public constructor <init>(Luup;Lnzu;Leac;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lddh;->b:Luup;

    .line 31
    iput-object p2, p0, Lddh;->c:Lnzu;

    .line 32
    iput-object p3, p0, Lddh;->a:Leac;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lddh;->c:Lnzu;

    .line 1042
    new-instance v1, Lnzv;

    iget-object v2, v0, Lnzu;->b:Lnrx;

    iget-object v0, v0, Lnzu;->c:Lpsa;

    .line 1044
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lnzv;-><init>(Lnrx;Lpry;)V

    .line 38
    iget-object v0, p0, Lddh;->b:Luup;

    iget-object v0, v0, Luup;->X:Ltnv;

    iget-object v0, v0, Ltnv;->a:[B

    .line 1065
    iput-object v0, v1, Lnzv;->a:[B

    .line 39
    iget-object v0, p0, Lddh;->b:Luup;

    invoke-static {v0}, Lnhc;->b(Luup;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnzv;->a([B)V

    .line 40
    iget-object v0, p0, Lddh;->c:Lnzu;

    new-instance v2, Lddi;

    invoke-direct {v2, p0}, Lddi;-><init>(Lddh;)V

    .line 2035
    iget-object v0, v0, Lnzu;->f:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 57
    return-void
.end method
