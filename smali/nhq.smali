.class final Lnhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvlb;

.field final b:Lswa;


# direct methods
.method public constructor <init>(Lnmk;Lswa;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    iput-object v0, p0, Lnhq;->a:Lvlb;

    .line 105
    iget-object v0, p0, Lnhq;->a:Lvlb;

    .line 1268
    iget v1, p1, Lnmk;->aE:I

    .line 105
    iput v1, v0, Lvlb;->b:I

    .line 106
    iput-object p2, p0, Lnhq;->b:Lswa;

    .line 107
    return-void
.end method

.method public constructor <init>(Lvlb;Lswa;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lnhq;->a:Lvlb;

    .line 117
    iput-object p2, p0, Lnhq;->b:Lswa;

    .line 118
    return-void
.end method

.method public constructor <init>([BLswa;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    iput-object v0, p0, Lnhq;->a:Lvlb;

    .line 111
    iget-object v0, p0, Lnhq;->a:Lvlb;

    iput-object p1, v0, Lvlb;->a:[B

    .line 112
    iput-object p2, p0, Lnhq;->b:Lswa;

    .line 113
    return-void
.end method
