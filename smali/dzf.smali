.class final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Ldze;


# direct methods
.method constructor <init>(Ldze;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldzf;->a:Ldze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 36
    check-cast p1, Ledg;

    .line 1039
    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 2140
    iget-object v3, v0, Logp;->c:Lnro;

    .line 1039
    iget-object v0, p0, Ldzf;->a:Ldze;

    iget-object v4, p1, Ledg;->a:Ljava/lang/String;

    .line 3046
    const/4 v2, 0x0

    .line 3047
    iget-object v0, v0, Ldze;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3048
    instance-of v0, v1, Lszg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lszg;

    iget-object v0, v0, Lszg;->a:Ljava/lang/String;

    .line 3049
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v1

    .line 3052
    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v3, v2}, Lnro;->c(Ljava/lang/Object;)Z

    .line 1040
    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 4018
    invoke-virtual {v0}, Ldze;->c()V

    .line 36
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
