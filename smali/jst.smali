.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljst;->a:Lxbf;

    .line 19
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljst;

    invoke-direct {v0, p0}, Ljst;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Ljst;->a:Lxbf;

    .line 1024
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 1716
    invoke-virtual {v0}, Lnfz;->d()V

    .line 1717
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 1840
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->M:Lsnm;

    if-eqz v1, :cond_0

    .line 1842
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->M:Lsnm;

    .line 1024
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnm;

    .line 10
    return-object v0

    .line 1844
    :cond_0
    iget-object v1, v0, Lnfw;->o:Lsnm;

    if-nez v1, :cond_1

    .line 1845
    new-instance v1, Lsnm;

    invoke-direct {v1}, Lsnm;-><init>()V

    iput-object v1, v0, Lnfw;->o:Lsnm;

    .line 1847
    :cond_1
    iget-object v0, v0, Lnfw;->o:Lsnm;

    goto :goto_0
.end method
