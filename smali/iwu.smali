.class public final Liwu;
.super Liwp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Liwp;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Liwf;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Liwt;

    iget-object v1, p0, Liwu;->a:Lhge;

    invoke-virtual {v1}, Lhge;->b()Lhgd;

    move-result-object v1

    iget-object v2, p0, Liwu;->b:Lixi;

    invoke-direct {v0, v1, v2}, Liwt;-><init>(Lhgd;Lixi;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Liwg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liwu;->a:Lhge;

    .line 1000
    iput-object p1, v0, Lhge;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
