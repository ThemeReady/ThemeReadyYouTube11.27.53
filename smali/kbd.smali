.class final Lkbd;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkbd;->a:Lkbc;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1168
    iget-object v1, p0, Lkbd;->a:Lkbc;

    .line 1175
    new-instance v2, Lkri;

    iget-object v3, v1, Lkbc;->o:Lxbf;

    .line 1177
    invoke-virtual {v1}, Lkbc;->e()Lkmk;

    move-result-object v4

    .line 1223
    iget-object v0, v1, Lkbc;->d:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    .line 1178
    iget-object v5, v1, Lkbc;->s:Llur;

    invoke-direct {v2, v3, v4, v0, v5}, Lkri;-><init>(Lxbf;Lkmk;Lqsr;Lxbf;)V

    new-instance v0, Lklj;

    iget-object v1, v1, Lkbc;->a:Lkzp;

    .line 1181
    invoke-virtual {v1}, Lkzp;->g()Llgh;

    move-result-object v1

    invoke-direct {v0, v1}, Lklj;-><init>(Llgh;)V

    .line 2078
    invoke-static {}, Llhi;->a()V

    .line 2080
    new-instance v1, Lklt;

    iget-object v3, v2, Lkri;->b:Lxbf;

    iget-object v4, v2, Lkri;->a:Lkmk;

    invoke-direct {v1, v3, v0, v4}, Lklt;-><init>(Lxbf;Lklj;Lkmk;)V

    iput-object v1, v2, Lkri;->c:Lklt;

    .line 165
    return-object v2
.end method
