.class final Lvyt;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvxq;

.field private synthetic b:Lvyp;


# direct methods
.method constructor <init>(Lvyp;Lvxq;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lvyt;->b:Lvyp;

    iput-object p2, p0, Lvyt;->a:Lvxq;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p1, Lwdp;->j:Lwdo;

    .line 141
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v1, p0, Lvyt;->a:Lvxq;

    .line 1074
    iget v1, v1, Lvxq;->a:I

    .line 142
    invoke-static {v1}, Lvyp;->a(I)I

    move-result v1

    iput v1, v0, Lwdo;->a:I

    .line 143
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->k:Lwdq;

    .line 144
    return-void
.end method
