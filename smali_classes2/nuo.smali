.class public final Lnuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmz;

.field private b:Lnud;


# direct methods
.method public constructor <init>(Ltmz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    iput-object v0, p0, Lnuo;->a:Ltmz;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnud;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnuo;->b:Lnud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuo;->a:Ltmz;

    iget-object v0, v0, Ltmz;->a:Lstp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuo;->a:Ltmz;

    iget-object v0, v0, Ltmz;->a:Lstp;

    iget-object v0, v0, Lstp;->b:Lstn;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnud;

    iget-object v1, p0, Lnuo;->a:Ltmz;

    iget-object v1, v1, Ltmz;->a:Lstp;

    iget-object v1, v1, Lstp;->b:Lstn;

    invoke-direct {v0, v1}, Lnud;-><init>(Lstn;)V

    iput-object v0, p0, Lnuo;->b:Lnud;

    .line 36
    :cond_0
    iget-object v0, p0, Lnuo;->b:Lnud;

    return-object v0
.end method

.method public final b()Ltac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnuo;->a:Ltmz;

    iget-object v0, v0, Ltmz;->a:Lstp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuo;->a:Ltmz;

    iget-object v0, v0, Ltmz;->a:Lstp;

    iget-object v0, v0, Lstp;->a:Ltac;

    goto :goto_0
.end method
