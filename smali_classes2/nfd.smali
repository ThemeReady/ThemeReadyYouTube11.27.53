.class public final Lnfd;
.super Lnel;
.source "SourceFile"


# instance fields
.field private final a:Luxn;


# direct methods
.method public constructor <init>(Luup;Ljava/lang/Object;Luxn;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxn;

    iput-object v0, p0, Lnfd;->a:Luxn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltac;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnfd;->a:Luxn;

    iget-object v0, v0, Luxn;->a:Luxo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnfd;->a:Luxn;

    iget-object v0, v0, Luxn;->a:Luxo;

    iget-object v0, v0, Luxo;->a:Ltac;

    goto :goto_0
.end method
