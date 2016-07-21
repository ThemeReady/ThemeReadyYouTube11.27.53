.class final Lvtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvtp;


# direct methods
.method constructor <init>(Lvtp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lvtr;->b:Lvtp;

    iput-object p2, p0, Lvtr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lvtr;->b:Lvtp;

    iget-object v1, p0, Lvtr;->a:Ljava/lang/String;

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

    .line 169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    check-cast p1, Lvvm;

    .line 2142
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Fetched appliance summary for %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lvtr;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2143
    iget-object v2, p0, Lvtr;->b:Lvtp;

    .line 3056
    iget-object v3, p1, Lvvm;->b:Ljava/lang/String;

    .line 2143
    iget-object v4, p0, Lvtr;->a:Ljava/lang/String;

    .line 4177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

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

    .line 2143
    :goto_0
    if-eqz v0, :cond_0

    .line 2149
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2150
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5056
    iget-object v1, p1, Lvvm;->b:Ljava/lang/String;

    .line 2150
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2151
    iget-object v1, p0, Lvtr;->b:Lvtp;

    .line 6041
    iget-object v1, v1, Lvtp;->a:Lvro;

    .line 2151
    new-instance v2, Lvts;

    invoke-direct {v2, p0}, Lvts;-><init>(Lvtr;)V

    invoke-virtual {v1, v0, v2}, Lvro;->a(Landroid/net/Uri;Lpvh;)V

    .line 139
    :cond_0
    return-void

    .line 4182
    :cond_1
    iget-object v5, v2, Lvtp;->c:Lvsl;

    invoke-virtual {v5, v3}, Lvsl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

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

    :cond_2
    move v0, v1

    .line 4187
    goto :goto_0
.end method
