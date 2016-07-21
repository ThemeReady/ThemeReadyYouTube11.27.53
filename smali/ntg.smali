.class public Lntg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgq;

.field public b:Lnka;

.field public c:Lnto;

.field private d:Lnka;


# direct methods
.method public constructor <init>(Lsgq;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lntg;->a:Lsgq;

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsgq;->f:Luup;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lnto;

    iget-object v1, p1, Lsgq;->f:Luup;

    iget-object v1, v1, Luup;->A:Luuf;

    invoke-direct {v0, v1}, Lnto;-><init>(Luuf;)V

    iput-object v0, p0, Lntg;->c:Lnto;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnka;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lntg;->d:Lnka;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lnka;

    iget-object v1, p0, Lntg;->a:Lsgq;

    iget-object v1, v1, Lsgq;->c:Lvcr;

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    iput-object v0, p0, Lntg;->d:Lnka;

    .line 54
    :cond_0
    iget-object v0, p0, Lntg;->d:Lnka;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lntg;->c:Lnto;

    invoke-virtual {v0}, Lnto;->b()Lshc;

    move-result-object v0

    iget-boolean v0, v0, Lshc;->a:Z

    return v0
.end method
