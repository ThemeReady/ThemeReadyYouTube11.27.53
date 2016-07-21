.class public final Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpry;

.field private synthetic b:I

.field private synthetic c:Ljtw;


# direct methods
.method public constructor <init>(Ljtw;Lpry;I)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Ljtx;->c:Ljtw;

    iput-object p2, p0, Ljtx;->a:Lpry;

    const/4 v0, 0x1

    iput v0, p0, Ljtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 1025
    iget-object v0, v0, Ljtw;->a:Ljuf;

    .line 80
    invoke-interface {v0}, Ljuf;->k()V

    .line 81
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 59
    check-cast p1, Lntn;

    .line 1062
    invoke-virtual {p1}, Lntn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    .line 1105
    iget-object v3, v0, Lntg;->c:Lnto;

    invoke-virtual {v3}, Lnto;->c()Ljava/lang/String;

    move-result-object v3

    .line 1063
    iget-object v4, p0, Ljtx;->a:Lpry;

    invoke-interface {v4}, Lpry;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    invoke-virtual {v0}, Lntg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iget v0, p0, Ljtx;->b:I

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 1067
    :goto_0
    iget-object v1, p0, Ljtx;->c:Ljtw;

    .line 2025
    iget-object v1, v1, Ljtw;->a:Ljuf;

    .line 1067
    invoke-interface {v1, v0}, Ljuf;->b(Z)V

    .line 2097
    :goto_1
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Ljtx;->c:Ljtw;

    iget v1, p0, Ljtx;->b:I

    .line 2095
    iget-object v2, v0, Ljtw;->b:Lpsa;

    invoke-interface {v2}, Lpsa;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2096
    iget-object v0, v0, Ljtw;->a:Ljuf;

    invoke-interface {v0}, Ljuf;->k()V

    goto :goto_1

    .line 2100
    :cond_3
    iget-object v0, v0, Ljtw;->a:Ljuf;

    .line 2105
    new-instance v2, Lugc;

    invoke-direct {v2}, Lugc;-><init>()V

    .line 2106
    new-instance v3, Lstm;

    invoke-direct {v3}, Lstm;-><init>()V

    .line 2107
    iput v1, v3, Lstm;->b:I

    .line 2108
    iput-object v3, v2, Lugc;->C:Lstm;

    .line 2100
    invoke-interface {v0, v2}, Ljuf;->a(Lugc;)V

    goto :goto_1

    .line 1075
    :cond_4
    iget-object v0, p0, Ljtx;->c:Ljtw;

    .line 3025
    iget-object v0, v0, Ljtw;->a:Ljuf;

    .line 1075
    invoke-interface {v0}, Ljuf;->k()V

    goto :goto_1
.end method
