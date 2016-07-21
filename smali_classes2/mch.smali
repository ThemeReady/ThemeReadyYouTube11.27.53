.class final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmcg;


# direct methods
.method constructor <init>(Lmcg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmch;->a:Lmcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmch;->a:Lmcg;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcg;->a(Z)V

    .line 134
    iget-object v0, p0, Lmch;->a:Lmcg;

    .line 2042
    iget-object v0, v0, Lmcg;->b:Llrh;

    .line 134
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Lnvx;

    .line 2139
    iget-object v0, p0, Lmch;->a:Lmcg;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcg;->a(Z)V

    .line 2141
    iget-object v0, p0, Lmch;->a:Lmcg;

    .line 4042
    iget-object v0, v0, Lmcg;->j:Lnem;

    .line 2141
    if-eqz v0, :cond_0

    .line 5030
    iget-object v0, p1, Lnvx;->a:Lthn;

    .line 2143
    iget-object v1, v0, Lthn;->b:[Lshj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lthn;->b:[Lshj;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2144
    iget-object v1, p0, Lmch;->a:Lmcg;

    .line 5042
    iget-object v1, v1, Lmcg;->j:Lnem;

    .line 2144
    iget-object v0, v0, Lthn;->b:[Lshj;

    iget-object v2, p0, Lmch;->a:Lmcg;

    .line 6042
    iget-object v2, v2, Lmcg;->c:Luup;

    .line 2144
    iget-object v3, p0, Lmch;->a:Lmcg;

    .line 7042
    iget-object v3, v3, Lmcg;->k:Ljava/lang/Object;

    .line 2144
    invoke-virtual {v1, v0, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 8022
    :cond_0
    iget-object v0, p1, Lnvx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnvx;->a:Lthn;

    iget-object v0, v0, Lthn;->a:Ltbx;

    if-eqz v0, :cond_1

    .line 8024
    iget-object v0, p1, Lnvx;->a:Lthn;

    iget-object v0, v0, Lthn;->a:Ltbx;

    invoke-static {v0}, Lohu;->a(Ltbx;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lnvx;->b:Ljava/lang/Object;

    .line 8026
    :cond_1
    iget-object v1, p1, Lnvx;->b:Ljava/lang/Object;

    .line 2149
    if-eqz v1, :cond_2

    .line 2152
    iget-object v10, p0, Lmch;->a:Lmcg;

    .line 8159
    invoke-virtual {v10}, Lmcg;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8160
    if-eqz v2, :cond_2

    .line 8163
    iget-object v0, v10, Lmcg;->e:Lmgz;

    .line 8164
    invoke-virtual {v0, v2}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    .line 9072
    iget-boolean v7, v0, Lmgp;->d:Z

    .line 8166
    iget-boolean v0, v10, Lmcg;->h:Z

    if-ne v7, v0, :cond_3

    .line 9181
    iget-object v0, v10, Lmcg;->e:Lmgz;

    new-instance v3, Lmgq;

    iget-object v4, v10, Lmcg;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lmgq;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9186
    invoke-virtual {v3}, Lmgq;->a()Lmgp;

    move-result-object v3

    .line 9181
    invoke-virtual {v0, v2, v3}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 9189
    iget-object v0, v10, Lmcg;->d:Lmci;

    if-eqz v0, :cond_2

    .line 9190
    iget-object v0, v10, Lmcg;->d:Lmci;

    invoke-interface {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    .line 9217
    :cond_2
    :goto_0
    return-void

    .line 9198
    :cond_3
    :try_start_0
    iget-object v0, v10, Lmcg;->i:Luup;

    if-nez v0, :cond_4

    .line 9199
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lntf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9215
    :catch_0
    move-exception v0

    .line 9216
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9204
    :cond_4
    :try_start_1
    new-instance v0, Lmcg;

    iget-object v1, v10, Lmcg;->a:Lnvb;

    iget-object v2, v10, Lmcg;->b:Llrh;

    iget-object v3, v10, Lmcg;->i:Luup;

    iget-object v4, v10, Lmcg;->e:Lmgz;

    iget-object v5, v10, Lmcg;->f:Ljava/lang/String;

    iget-object v6, v10, Lmcg;->g:Ljava/lang/String;

    iget-object v8, v10, Lmcg;->c:Luup;

    iget-object v9, v10, Lmcg;->d:Lmci;

    iget-object v10, v10, Lmcg;->j:Lnem;

    invoke-direct/range {v0 .. v10}, Lmcg;-><init>(Lnvb;Llrh;Luup;Lmgz;Ljava/lang/String;Ljava/lang/String;ZLuup;Ljava/lang/Object;Lnem;)V

    .line 9214
    invoke-virtual {v0}, Lmcg;->a()V
    :try_end_1
    .catch Lntf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
