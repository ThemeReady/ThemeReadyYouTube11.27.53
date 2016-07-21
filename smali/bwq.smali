.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbwn;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lbwn;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbwq;->a:Lbwn;

    .line 35
    iput-object p2, p0, Lbwq;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lbwq;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lbwq;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lbwq;->e:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbwq;->a:Lbwn;

    iget-object v0, p0, Lbwq;->b:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iget-object v1, p0, Lbwq;->c:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljt;

    iget-object v3, p0, Lbwq;->d:Lxbf;

    .line 1050
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbwq;->e:Lxbf;

    .line 1051
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbwn;->a:Lnfz;

    .line 2691
    invoke-virtual {v2}, Lnfz;->d()V

    .line 2692
    iget-object v2, v2, Lnfz;->b:Lnfw;

    .line 2788
    invoke-virtual {v2}, Lnfw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnfw;->a:Lszx;

    iget-object v3, v3, Lszx;->b:Ltov;

    iget-object v3, v3, Ltov;->v:Lucf;

    if-eqz v3, :cond_0

    .line 2789
    iget-object v2, v2, Lnfw;->a:Lszx;

    iget-object v2, v2, Lszx;->b:Ltov;

    iget-object v2, v2, Ltov;->v:Lucf;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Lucf;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    .line 13
    return-object v0

    .line 2791
    :cond_0
    iget-object v3, v2, Lnfw;->g:Lucf;

    if-nez v3, :cond_1

    .line 2792
    new-instance v3, Lucf;

    invoke-direct {v3}, Lucf;-><init>()V

    iput-object v3, v2, Lnfw;->g:Lucf;

    .line 2794
    :cond_1
    iget-object v2, v2, Lnfw;->g:Lucf;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lljt;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Lljo;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Lljo;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lljt;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Lljo;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Lljo;->i:Landroid/net/Uri;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Lljo;->j:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Lljo;->h:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Lljm;

    invoke-direct {v1, v0}, Lljm;-><init>(Lljo;)V

    move-object v0, v1

    goto :goto_1
.end method
