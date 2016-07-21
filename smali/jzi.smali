.class final Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ljzi;->a:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljzi;->a:Ljzb;

    invoke-interface {v0, p1}, Ljzb;->a(Ljava/lang/Exception;)V

    .line 213
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    check-cast p1, Lntn;

    .line 2056
    iget-object v0, p1, Lntn;->a:Lshg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lntn;->a:Lshg;

    iget-object v0, v0, Lshg;->b:Luup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lntn;->a:Lshg;

    iget-object v0, v0, Lshg;->b:Luup;

    iget-object v0, v0, Luup;->A:Luuf;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1195
    :goto_0
    if-nez v0, :cond_1

    .line 1198
    invoke-virtual {p1}, Lntn;->a()Ljava/util/List;

    move-result-object v1

    .line 1199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1200
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    .line 1203
    :cond_1
    if-eqz v0, :cond_5

    .line 1204
    iget-object v1, p0, Ljzi;->a:Ljzb;

    invoke-interface {v1, v0}, Ljzb;->a(Lntg;)V

    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Lnto;

    iget-object v2, p1, Lntn;->a:Lshg;

    iget-object v2, v2, Lshg;->b:Luup;

    iget-object v2, v2, Luup;->A:Luuf;

    invoke-direct {v0, v2}, Lnto;-><init>(Luuf;)V

    .line 2065
    invoke-virtual {v0}, Lnto;->c()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Lntn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    .line 2105
    iget-object v4, v0, Lntg;->c:Lnto;

    invoke-virtual {v4}, Lnto;->c()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1206
    :cond_5
    iget-object v0, p0, Ljzi;->a:Ljzb;

    invoke-interface {v0}, Ljzb;->a()V

    goto :goto_1
.end method
