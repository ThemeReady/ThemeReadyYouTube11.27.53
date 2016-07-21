.class final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lvtr;


# direct methods
.method constructor <init>(Lvtr;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvts;->a:Lvtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lvts;->a:Lvtr;

    iget-object v0, v0, Lvtr;->b:Lvtp;

    iget-object v1, p0, Lvts;->a:Lvtr;

    iget-object v1, v1, Lvtr;->a:Ljava/lang/String;

    .line 1191
    iget-object v0, v0, Lvtp;->e:Lvvj;

    invoke-virtual {v0}, Lvvj;->c()Lvvk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvvk;->a(Ljava/lang/Exception;)Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 1192
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Failed to obtain summary for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    check-cast p1, Lvvm;

    .line 2154
    iget-object v2, p0, Lvts;->a:Lvtr;

    iget-object v2, v2, Lvtr;->b:Lvtp;

    .line 3056
    iget-object v3, p1, Lvvm;->b:Ljava/lang/String;

    .line 2154
    iget-object v4, p0, Lvts;->a:Lvtr;

    iget-object v4, v4, Lvtr;->a:Ljava/lang/String;

    .line 4177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4178
    iget-object v2, v2, Lvtp;->e:Lvvj;

    invoke-virtual {v2}, Lvvj;->c()Lvvk;

    move-result-object v2

    invoke-virtual {v2}, Lvvk;->h()Lvvk;

    move-result-object v2

    invoke-virtual {v2}, Lvvk;->j()V

    .line 4180
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "FQDN missing from summary for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 2154
    :goto_0
    if-eqz v0, :cond_2

    .line 2155
    iget-object v0, p0, Lvts;->a:Lvtr;

    iget-object v0, v0, Lvtr;->b:Lvtp;

    .line 5196
    iget-object v1, v0, Lvtp;->e:Lvvj;

    invoke-virtual {v1}, Lvvj;->c()Lvvk;

    move-result-object v1

    .line 5197
    invoke-virtual {v1}, Lvvk;->e()Lvvk;

    move-result-object v1

    .line 6077
    iget-boolean v2, p1, Lvvm;->e:Z

    .line 5198
    invoke-virtual {v1, v2}, Lvvk;->a(Z)Lvvk;

    move-result-object v1

    .line 5199
    invoke-virtual {v1}, Lvvk;->j()V

    .line 5200
    iget-object v0, v0, Lvtp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    .line 5201
    invoke-interface {v0, p1}, Lvsn;->a(Lvvm;)V

    goto :goto_1

    .line 4182
    :cond_0
    iget-object v5, v2, Lvtp;->c:Lvsl;

    invoke-virtual {v5, v3}, Lvsl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4183
    iget-object v2, v2, Lvtp;->e:Lvvj;

    invoke-virtual {v2}, Lvvj;->c()Lvvk;

    move-result-object v2

    invoke-virtual {v2}, Lvvk;->i()Lvvk;

    move-result-object v2

    invoke-virtual {v2}, Lvvk;->j()V

    .line 4184
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid FQDN in summary for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4187
    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method
