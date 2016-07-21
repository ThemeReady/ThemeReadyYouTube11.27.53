.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstn;

.field public b:Lnub;

.field private c:Lnue;


# direct methods
.method public constructor <init>(Lstn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstn;

    iput-object v0, p0, Lnud;->a:Lstn;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnue;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnud;->c:Lnue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->b:Lstl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->b:Lstl;

    iget-object v0, v0, Lstl;->b:Ltdb;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lnue;

    iget-object v1, p0, Lnud;->a:Lstn;

    iget-object v1, v1, Lstn;->b:Lstl;

    iget-object v1, v1, Lstl;->b:Ltdb;

    invoke-direct {v0, v1}, Lnue;-><init>(Ltdb;)V

    iput-object v0, p0, Lnud;->c:Lnue;

    .line 47
    :cond_0
    iget-object v0, p0, Lnud;->c:Lnue;

    return-object v0
.end method

.method public final b()Lvmu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->b:Lstl;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnud;->a:Lstn;

    iget-object v0, v0, Lstn;->b:Lstl;

    iget-object v0, v0, Lstl;->a:Lvmu;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
