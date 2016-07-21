.class public final Lobc;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsc;

.field private final g:Lobd;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lnpg;Lnsc;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 35
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lobc;->f:Lnsc;

    .line 36
    new-instance v0, Lobd;

    invoke-direct {v0, p0, p5}, Lobd;-><init>(Lobc;Lnpg;)V

    iput-object v0, p0, Lobc;->g:Lobd;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lobb;Lpvh;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lobc;->g:Lobd;

    invoke-virtual {v0, p1, p2}, Lobd;->b(Lnrr;Lpvh;)V

    .line 50
    new-instance v0, Lngz;

    new-instance v1, Lngy;

    invoke-direct {v1}, Lngy;-><init>()V

    new-instance v2, Lngx;

    invoke-direct {v2}, Lngx;-><init>()V

    invoke-direct {v0, v1, v2}, Lngz;-><init>(Lnha;Lnha;)V

    .line 1333
    iput-object v0, p1, Lnrr;->k:Lngz;

    .line 53
    return-void
.end method
