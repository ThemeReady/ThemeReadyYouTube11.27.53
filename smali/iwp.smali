.class public abstract Liwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwg;


# instance fields
.field a:Lhge;

.field b:Lixi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liwp;->a:Lhge;

    .line 35
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    iput-object v0, p0, Liwp;->b:Lixi;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Liwg;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Liwc;)Liwg;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liwp;->a:Lhge;

    iget-object v1, p0, Liwp;->b:Lixi;

    invoke-virtual {v1, p1}, Lixi;->a(Liwc;)Lhfw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhge;->a(Lhfw;)Lhge;

    .line 55
    return-object p0
.end method

.method public final a(Liwc;Liwe;)Liwg;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Liwp;->a:Lhge;

    iget-object v1, p0, Liwp;->b:Lixi;

    invoke-virtual {v1, p1}, Lixi;->a(Liwc;)Lhfw;

    move-result-object v1

    iget-object v2, p0, Liwp;->b:Lixi;

    invoke-virtual {v2, p2}, Lixi;->a(Liwe;)Lhfy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhge;->a(Lhfw;Lhfy;)Lhge;

    .line 48
    return-object p0
.end method
