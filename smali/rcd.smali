.class public final Lrcd;
.super Lqzn;
.source "SourceFile"


# instance fields
.field final a:Lrbk;


# direct methods
.method public constructor <init>(Lrad;Lrbu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 19
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v0

    iput-object v0, p0, Lrcd;->a:Lrbk;

    .line 20
    iget-object v0, p0, Lrcd;->a:Lrbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lrbk;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lrcd;->a:Lrbk;

    invoke-virtual {v0}, Lrbk;->h()V

    .line 22
    iget-object v0, p0, Lrcd;->a:Lrbk;

    invoke-virtual {v0, v3}, Lrbk;->a(I)V

    .line 25
    iget-object v0, p0, Lrcd;->a:Lrbk;

    new-instance v1, Lrce;

    invoke-direct {v1, p0}, Lrce;-><init>(Lrcd;)V

    invoke-virtual {v0, v1}, Lrbk;->a(Lrbw;)V

    .line 34
    iget-object v0, p0, Lrcd;->a:Lrbk;

    invoke-virtual {p0, v0}, Lrcd;->a(Lraw;)V

    .line 35
    return-void
.end method
