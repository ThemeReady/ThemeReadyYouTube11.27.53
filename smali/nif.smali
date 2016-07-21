.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqi;

.field private b:Lugc;

.field private c:Lugc;

.field private d:Lugc;

.field private e:Lugc;


# direct methods
.method public constructor <init>(Lsqi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnif;->a:Lsqi;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lugc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnif;->b:Lugc;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->b:Lugc;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->b:Lugc;

    iput-object v0, p0, Lnif;->b:Lugc;

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lnif;->b:Lugc;

    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    iput-object v0, p0, Lnif;->b:Lugc;

    goto :goto_0
.end method

.method public final b()Lugc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnif;->c:Lugc;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->c:Lugc;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->c:Lugc;

    iput-object v0, p0, Lnif;->c:Lugc;

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lnif;->c:Lugc;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->f:Lsqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->f:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->f:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->f:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    iput-object v0, p0, Lnif;->c:Lugc;

    goto :goto_0
.end method

.method public final c()Lugc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnif;->d:Lugc;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->d:Lugc;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->d:Lugc;

    iput-object v0, p0, Lnif;->d:Lugc;

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lnif;->d:Lugc;

    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    iget-object v0, v0, Lsqj;->a:Lsqg;

    iget-object v0, v0, Lsqg;->a:Lugc;

    iput-object v0, p0, Lnif;->d:Lugc;

    goto :goto_0
.end method

.method public final d()Lugc;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnif;->e:Lugc;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->b:Lsqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->b:Lsqf;

    iget-object v0, v0, Lsqf;->a:Lugc;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->e:Lsqj;

    iget-object v0, v0, Lsqj;->b:Lsqf;

    iget-object v0, v0, Lsqf;->a:Lugc;

    iput-object v0, p0, Lnif;->e:Lugc;

    .line 71
    :cond_0
    iget-object v0, p0, Lnif;->e:Lugc;

    return-object v0
.end method
