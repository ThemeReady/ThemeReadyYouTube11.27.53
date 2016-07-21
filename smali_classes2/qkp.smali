.class public final Lqkp;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lpsa;

.field private final h:Lqkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 55
    invoke-static {p1}, Lltu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkp;->f:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lqkp;->g:Lpsa;

    .line 57
    new-instance v0, Lqkq;

    invoke-direct {v0, p0}, Lqkq;-><init>(Lqkp;)V

    iput-object v0, p0, Lqkp;->h:Lqkq;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lqkr;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lqkp;->g:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 101
    new-instance v1, Lqkr;

    iget-object v2, p0, Lqkp;->b:Lnrx;

    invoke-direct {v1, v2, v0}, Lqkr;-><init>(Lnrx;Lpry;)V

    iget-object v0, p0, Lqkp;->f:Ljava/lang/String;

    .line 2126
    iput-object v0, v1, Lnrr;->j:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lqkr;)Luik;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqkp;->h:Lqkq;

    invoke-virtual {v0, p1}, Lqkq;->b(Lnrr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luik;

    return-object v0
.end method
