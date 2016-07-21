.class public final Lntp;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lntq;

.field final g:Llti;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 34
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lntp;->g:Llti;

    .line 35
    new-instance v0, Lntq;

    invoke-direct {v0, p0}, Lntq;-><init>(Lntp;)V

    iput-object v0, p0, Lntp;->f:Lntq;

    .line 36
    return-void
.end method
