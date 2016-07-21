.class final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lncg;->a:Lnbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1810
    iget-object v0, p0, Lncg;->a:Lnbl;

    .line 1815
    new-instance v1, Ltfk;

    invoke-direct {v1}, Ltfk;-><init>()V

    .line 1816
    iget-object v2, v0, Lnbl;->h:Lkzp;

    invoke-virtual {v2}, Lkzp;->u()Lllt;

    move-result-object v2

    invoke-interface {v2}, Lllt;->g()Z

    move-result v2

    iput-boolean v2, v1, Ltfk;->a:Z

    .line 1817
    iget-object v0, v0, Lnbl;->h:Lkzp;

    invoke-virtual {v0}, Lkzp;->E()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->a()Z

    move-result v0

    iput-boolean v0, v1, Ltfk;->b:Z

    .line 807
    return-object v1
.end method
