.class final Lvsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvsy;


# direct methods
.method constructor <init>(Lvsy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lvsz;->b:Lvsy;

    iput-object p2, p0, Lvsz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 5

    .prologue
    .line 127
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvsz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lvsz;->b:Lvsy;

    .line 1035
    iget-object v0, v0, Lvsy;->b:Lvvj;

    .line 128
    invoke-virtual {v0}, Lvvj;->d()Lvvk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvvk;->a(Ljava/lang/Exception;)Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 129
    iget-object v0, p0, Lvsz;->b:Lvsy;

    .line 2035
    iget-object v0, v0, Lvsy;->a:Lvsi;

    .line 129
    iget-object v1, p0, Lvsz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvsi;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    check-cast p1, Lvvm;

    .line 2103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lvsz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3056
    iget-object v0, p1, Lvvm;->b:Ljava/lang/String;

    .line 2104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lvsz;->b:Lvsy;

    .line 4035
    iget-object v0, v0, Lvsy;->b:Lvvj;

    .line 2105
    invoke-virtual {v0}, Lvvj;->d()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->h()Lvvk;

    move-result-object v0

    invoke-virtual {v0}, Lvvk;->j()V

    .line 2107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Missing FQDN in appliance summary for %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lvsz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 2108
    :cond_0
    return-void

    .line 2110
    :cond_1
    iget-object v0, p0, Lvsz;->a:Ljava/lang/String;

    .line 4056
    iget-object v1, p1, Lvvm;->b:Ljava/lang/String;

    .line 2110
    invoke-static {v0, v1}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5056
    iget-object v3, p1, Lvvm;->b:Ljava/lang/String;

    .line 2115
    aput-object v3, v2, v4

    iget-object v3, p0, Lvsz;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 2112
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 2118
    :cond_2
    iget-object v0, p0, Lvsz;->b:Lvsy;

    .line 6035
    iget-object v0, v0, Lvsy;->b:Lvvj;

    .line 2118
    invoke-virtual {v0}, Lvvj;->d()Lvvk;

    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Lvvk;->e()Lvvk;

    move-result-object v0

    .line 6077
    iget-boolean v1, p1, Lvvm;->e:Z

    .line 2120
    invoke-virtual {v0, v1}, Lvvk;->a(Z)Lvvk;

    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Lvvk;->j()V

    .line 2122
    iget-object v0, p0, Lvsz;->b:Lvsy;

    .line 7135
    iget-object v0, v0, Lvsy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    .line 7136
    invoke-interface {v0, p1}, Lvsn;->a(Lvvm;)V

    goto :goto_0
.end method
