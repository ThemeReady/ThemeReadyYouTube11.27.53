.class public final Lnxh;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Lnxi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnxh;->f:Lnxi;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 34
    new-instance v0, Lnxi;

    invoke-direct {v0, p0}, Lnxi;-><init>(Lnxh;)V

    iput-object v0, p0, Lnxh;->f:Lnxi;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnxj;)Lnfw;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnxh;->f:Lnxi;

    invoke-virtual {v0, p1}, Lnxi;->b(Lnrr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfw;

    return-object v0
.end method

.method public final a()Lnxj;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lnxj;

    iget-object v1, p0, Lnxh;->b:Lnrx;

    iget-object v2, p0, Lnxh;->c:Lpsa;

    .line 75
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxj;-><init>(Lnrx;Lpry;)V

    .line 73
    return-object v0
.end method
