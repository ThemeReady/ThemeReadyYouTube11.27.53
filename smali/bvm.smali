.class public final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbvi;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbvm;->a:Lbvi;

    .line 22
    iput-object p2, p0, Lbvm;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lbvm;->a:Lbvi;

    iget-object v0, p0, Lbvm;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 1782
    invoke-virtual {v0}, Lnfz;->d()V

    .line 1783
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 1798
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->K:Luch;

    if-eqz v1, :cond_0

    .line 1799
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->K:Luch;

    .line 1524
    :goto_0
    iget-boolean v1, v0, Luch;->a:Z

    if-eqz v1, :cond_2

    .line 1525
    new-instance v1, Lciw;

    iget-object v2, v2, Lbvi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lciw;-><init>(Landroid/content/Context;Luch;)V

    move-object v0, v1

    .line 1028
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    .line 10
    return-object v0

    .line 1801
    :cond_0
    iget-object v1, v0, Lnfw;->h:Luch;

    if-nez v1, :cond_1

    .line 1802
    new-instance v1, Luch;

    invoke-direct {v1}, Luch;-><init>()V

    iput-object v1, v0, Lnfw;->h:Luch;

    .line 1804
    :cond_1
    iget-object v0, v0, Lnfw;->h:Luch;

    goto :goto_0

    .line 1526
    :cond_2
    new-instance v0, Lcix;

    invoke-direct {v0}, Lcix;-><init>()V

    goto :goto_1
.end method
