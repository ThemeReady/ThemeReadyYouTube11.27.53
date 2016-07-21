.class final Logq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Logp;


# direct methods
.method constructor <init>(Logp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Logq;->a:Logp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    check-cast p1, Lnjs;

    .line 1081
    iget-object v0, p0, Logq;->a:Logp;

    .line 2029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 2155
    iget-object v2, v0, Logp;->b:Lnqm;

    invoke-virtual {v2}, Lnqm;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2160
    iget-object v2, v0, Logp;->a:Lnke;

    if-ne v1, v2, :cond_1

    .line 2161
    iget-object v0, v0, Logp;->b:Lnqm;

    invoke-virtual {v0}, Lnqm;->d()Z

    .line 2167
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v2, v0, Logp;->c:Lnro;

    invoke-virtual {v2, v1}, Lnro;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2165
    iget-object v1, v0, Logp;->c:Lnro;

    .line 3034
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 2165
    if-eqz v1, :cond_2

    .line 2166
    iget-object v0, v0, Logp;->b:Lnqm;

    invoke-virtual {v0}, Lnqm;->d()Z

    goto :goto_0

    .line 2170
    :cond_2
    invoke-virtual {v0}, Logp;->c()V

    goto :goto_0
.end method
