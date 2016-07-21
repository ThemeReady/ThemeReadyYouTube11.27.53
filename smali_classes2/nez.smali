.class public final Lnez;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final a:Luqh;


# direct methods
.method public constructor <init>(Luup;Ljava/lang/Object;Luxr;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Luxr;->a:Luxs;

    iget-object v0, v0, Luxs;->a:Luqh;

    .line 19
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqh;

    iput-object v0, p0, Lnez;->a:Luqh;

    .line 20
    return-void
.end method
