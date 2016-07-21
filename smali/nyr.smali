.class public Lnyr;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Lnsp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnyr;->f:Lnsp;

    .line 41
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 35
    const-class v0, Ltqo;

    invoke-virtual {p0, v0}, Lnyr;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnyr;->f:Lnsp;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lnys;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lnys;

    iget-object v1, p0, Lnyr;->b:Lnrx;

    iget-object v2, p0, Lnyr;->c:Lpsa;

    .line 76
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnys;-><init>(Lnrx;Lpry;)V

    .line 74
    return-object v0
.end method

.method public final a(Lnys;)Ltqo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnyr;->f:Lnsp;

    invoke-virtual {v0, p1}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Ltqo;

    return-object v0
.end method
