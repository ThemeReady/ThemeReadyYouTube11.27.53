.class final Lhhg;
.super Lhib;


# instance fields
.field private synthetic b:Lhhe;


# direct methods
.method constructor <init>(Lhhe;Lhhz;)V
    .locals 0

    iput-object p1, p0, Lhhg;->b:Lhhe;

    invoke-direct {p0, p2}, Lhib;-><init>(Lhhz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhhg;->b:Lhhe;

    .line 1000
    iget-object v0, v0, Lhhe;->a:Lhia;

    .line 0
    iget-object v0, v0, Lhia;->n:Lhig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhig;->a(Landroid/os/Bundle;)V

    return-void
.end method
