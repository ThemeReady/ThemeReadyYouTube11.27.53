.class final Lxjg;
.super Lxhj;
.source "SourceFile"

# interfaces
.implements Lxhl;


# instance fields
.field private a:Lxmj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lxhj;-><init>()V

    .line 42
    new-instance v0, Lxmj;

    invoke-direct {v0}, Lxmj;-><init>()V

    iput-object v0, p0, Lxjg;->a:Lxmj;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lxig;)Lxhl;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lxig;->b()V

    .line 1062
    sget-object v0, Lxmm;->a:Lxmn;

    .line 58
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lxjg;->a:Lxmj;

    invoke-virtual {v0}, Lxmj;->c()Z

    move-result v0

    return v0
.end method

.method public final io_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjg;->a:Lxmj;

    invoke-virtual {v0}, Lxmj;->io_()V

    .line 64
    return-void
.end method
