.class final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldss;

.field private synthetic b:Ldso;


# direct methods
.method constructor <init>(Ldso;Ldss;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldsr;->b:Ldso;

    iput-object p2, p0, Ldsr;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 212
    iget-object v1, p0, Ldsr;->b:Ldso;

    iget-object v2, p0, Ldsr;->a:Ldss;

    .line 1219
    iget-object v0, v1, Ldso;->c:Ldsu;

    invoke-interface {v0}, Ldsu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, v1, Ldso;->c:Ldsu;

    invoke-interface {v0}, Ldsu;->c()V

    .line 2044
    :cond_0
    iget v0, v2, Ldss;->a:I

    .line 3044
    iget-object v3, v2, Ldss;->c:Landroid/net/Uri;

    .line 1239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    iget-object v0, v2, Ldss;->c:Landroid/net/Uri;

    .line 4265
    new-instance v3, Lwih;

    invoke-direct {v3}, Lwih;-><init>()V

    .line 4266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwih;->b:Ljava/lang/String;

    .line 4267
    new-instance v0, Lwif;

    invoke-direct {v0}, Lwif;-><init>()V

    .line 4268
    iget-object v4, v1, Ldso;->d:Ljava/lang/String;

    iput-object v4, v0, Lwif;->a:Ljava/lang/String;

    .line 4269
    iput-object v0, v3, Lwih;->a:Lwif;

    .line 4270
    new-instance v4, Lwik;

    invoke-direct {v4}, Lwik;-><init>()V

    .line 4271
    iget-object v0, v1, Ldso;->b:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lwik;->a:J

    .line 4272
    iput-object v3, v4, Lwik;->b:Lwih;

    .line 1241
    invoke-static {v4}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    .line 1242
    iget-object v0, v1, Ldso;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    .line 1243
    iget-object v4, v1, Ldso;->f:Lite;

    .line 1244
    invoke-interface {v4, v3}, Lite;->a([B)Litd;

    move-result-object v3

    invoke-interface {v0, v3}, Litc;->a(Litd;)Litc;

    move-result-object v3

    .line 1245
    invoke-interface {v3}, Litc;->a()Litc;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1246
    invoke-interface {v3, v4}, Litc;->a(Ljava/lang/String;)Litc;

    .line 5044
    iget-object v3, v2, Ldss;->b:Landroid/accounts/Account;

    .line 1247
    if-eqz v3, :cond_1

    .line 6044
    iget-object v3, v2, Ldss;->b:Landroid/accounts/Account;

    .line 1249
    invoke-interface {v0, v3}, Litc;->a(Landroid/accounts/Account;)Litc;

    .line 1251
    :cond_1
    invoke-interface {v0}, Litc;->b()Litb;

    move-result-object v3

    .line 7044
    iget v0, v2, Ldss;->a:I

    .line 1252
    if-nez v0, :cond_2

    .line 1253
    const/4 v0, 0x4

    .line 1255
    :goto_0
    iget-object v4, v1, Ldso;->g:Litg;

    iget-object v5, v1, Ldso;->d:Ljava/lang/String;

    .line 8044
    iget-object v2, v2, Ldss;->c:Landroid/net/Uri;

    .line 1256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Litg;->a(Ljava/lang/String;Ljava/lang/String;)Litg;

    move-result-object v2

    .line 1257
    invoke-interface {v2, v3}, Litg;->a(Litb;)Litg;

    move-result-object v2

    iget-object v3, v1, Ldso;->a:Llti;

    .line 1258
    invoke-interface {v3}, Llti;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Litg;->a(J)Litg;

    move-result-object v2

    .line 1259
    invoke-interface {v2, v0}, Litg;->a(I)Litg;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Litg;->a()Litf;

    move-result-object v0

    .line 1226
    iget-object v1, v1, Ldso;->c:Ldsu;

    const/4 v2, 0x1

    new-array v2, v2, [Litf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldsu;->a([Litf;)V

    .line 213
    return-void

    .line 1254
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
