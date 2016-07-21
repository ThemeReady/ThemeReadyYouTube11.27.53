.class public final Lnwg;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final a:Ltok;

.field public b:Lutm;

.field private final c:Ltnp;


# direct methods
.method public constructor <init>(Ltnp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ltbe;-><init>(Ltbd;)V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    iput-object v0, p0, Lnwg;->c:Ltnp;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lnwg;->a:Ltok;

    .line 29
    return-void
.end method

.method public constructor <init>(Ltok;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltbe;-><init>(Ltbd;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lnwg;->c:Ltnp;

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    iput-object v0, p0, Lnwg;->a:Ltok;

    .line 35
    return-void
.end method

.method private final e()Ltci;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnwg;->c:Ltnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->c:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ltcl;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnwg;->c:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ltcl;

    iget-object v0, v0, Ltcl;->a:Ltci;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ltci;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnwg;->a:Ltok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    iget-object v0, v0, Luwt;->a:Ltcl;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    iget-object v0, v0, Luwt;->a:Ltcl;

    iget-object v0, v0, Ltcl;->a:Ltci;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltci;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnwg;->e()Ltci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lnwg;->e()Ltci;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lnwg;->f()Ltci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lnwg;->f()Ltci;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()Lutm;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnwg;->c:Ltnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->c:Ltnp;

    iget-object v0, v0, Ltnp;->b:Ltcv;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnwg;->c:Ltnp;

    iget-object v0, v0, Ltnp;->b:Ltcv;

    iget-object v0, v0, Ltcv;->a:Lutm;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lutm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnwg;->a:Ltok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    iget-object v0, v0, Luwt;->b:Ltcv;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnwg;->a:Ltok;

    iget-object v0, v0, Ltok;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Luwt;

    iget-object v0, v0, Luwt;->b:Ltcv;

    iget-object v0, v0, Ltcv;->a:Lutm;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
