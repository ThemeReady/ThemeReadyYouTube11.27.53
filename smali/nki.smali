.class public final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnr;


# direct methods
.method public constructor <init>(Lvnr;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnki;->a:Lvnr;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvop;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lvdy;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lvdy;

    iget-object v0, v0, Lvdy;->a:Lvop;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lvdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->c:Lvoi;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lnki;->a:Lvnr;

    iget-object v0, v0, Lvnr;->c:Lvoi;

    iget-object v0, v0, Lvoi;->a:Ltac;

    goto :goto_0
.end method
