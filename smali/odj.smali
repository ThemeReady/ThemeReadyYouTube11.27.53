.class public final Lodj;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lodp;

.field public final g:Lodn;

.field public final h:Lodt;

.field public final i:Lodr;

.field public final j:Lodl;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 76
    new-instance v0, Lodp;

    invoke-direct {v0, p0}, Lodp;-><init>(Lodj;)V

    iput-object v0, p0, Lodj;->f:Lodp;

    .line 77
    new-instance v0, Lodn;

    invoke-direct {v0, p0}, Lodn;-><init>(Lodj;)V

    iput-object v0, p0, Lodj;->g:Lodn;

    .line 78
    new-instance v0, Lodt;

    invoke-direct {v0, p0}, Lodt;-><init>(Lodj;)V

    iput-object v0, p0, Lodj;->h:Lodt;

    .line 79
    new-instance v0, Lodr;

    invoke-direct {v0, p0}, Lodr;-><init>(Lodj;)V

    iput-object v0, p0, Lodj;->i:Lodr;

    .line 80
    new-instance v0, Lodl;

    invoke-direct {v0, p0}, Lodl;-><init>(Lodj;)V

    iput-object v0, p0, Lodj;->j:Lodl;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lodo;
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lodo;

    iget-object v1, p0, Lodj;->b:Lnrx;

    iget-object v2, p0, Lodj;->c:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lodo;-><init>(Lnrx;Lpry;)V

    return-object v0
.end method
