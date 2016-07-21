.class final Lvyq;
.super Lwao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p1, Lwdp;->j:Lwdo;

    .line 89
    iget-object v0, p1, Lwdp;->j:Lwdo;

    const/4 v1, 0x0

    iput v1, v0, Lwdo;->a:I

    .line 90
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->k:Lwdq;

    .line 91
    return-void
.end method
