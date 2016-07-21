.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lnvb;

.field final b:Llrh;

.field final c:Luup;

.field final d:Lmci;

.field final e:Lmgz;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Luup;

.field final j:Lnem;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Luup;Lmgz;Ljava/lang/String;Ljava/lang/String;ZLuup;Ljava/lang/Object;Lnem;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmcg;->a:Lnvb;

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmcg;->b:Llrh;

    .line 97
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmcg;->c:Luup;

    .line 98
    iget-object v0, p3, Luup;->K:Lthl;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmcg;->e:Lmgz;

    .line 100
    iget-object v0, p3, Luup;->K:Lthl;

    iget-object v0, v0, Lthl;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcg;->l:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Lmci;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Lmci;

    iput-object v0, p0, Lmcg;->d:Lmci;

    .line 106
    :goto_0
    iput-object p5, p0, Lmcg;->f:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lmcg;->g:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Lmcg;->h:Z

    .line 109
    iput-object p8, p0, Lmcg;->i:Luup;

    .line 110
    iput-object p9, p0, Lmcg;->k:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Lmcg;->j:Lnem;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmcg;->d:Lmci;

    goto :goto_0
.end method

.method private final c()Lmgp;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lmcg;->b()Landroid/net/Uri;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmcg;->e:Lmgz;

    invoke-virtual {v1, v0}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgp;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lmcg;->h:Z

    .line 1224
    invoke-virtual {p0}, Lmcg;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1229
    invoke-direct {p0}, Lmcg;->c()Lmgp;

    move-result-object v3

    .line 1230
    if-eqz v3, :cond_0

    .line 1234
    iget-object v4, p0, Lmcg;->e:Lmgz;

    invoke-virtual {v3}, Lmgp;->b()Lmgq;

    move-result-object v3

    .line 2169
    iput-boolean v1, v3, Lmgq;->a:Z

    .line 1234
    invoke-virtual {v3}, Lmgq;->a()Lmgp;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lmcg;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2242
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 156
    :goto_1
    return-void

    .line 2246
    :cond_2
    invoke-direct {p0}, Lmcg;->c()Lmgp;

    move-result-object v1

    .line 2247
    if-eqz v1, :cond_1

    .line 3076
    iget-boolean v0, v1, Lmgp;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmcg;->a(Z)V

    .line 127
    iget-object v0, p0, Lmcg;->a:Lnvb;

    iget-object v1, p0, Lmcg;->l:Ljava/lang/String;

    new-instance v2, Lmch;

    invoke-direct {v2, p0}, Lmch;-><init>(Lmcg;)V

    .line 3269
    new-instance v3, Lnvw;

    iget-object v4, v0, Lnvb;->b:Lnrx;

    iget-object v5, v0, Lnvb;->c:Lpsa;

    .line 3272
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnvw;-><init>(Lnrx;Lpry;)V

    .line 4028
    iput-object v1, v3, Lnvw;->a:Ljava/lang/String;

    .line 3274
    new-instance v1, Lnvd;

    .line 4467
    invoke-direct {v1, v0}, Lnvd;-><init>(Lnvb;)V

    .line 3275
    invoke-virtual {v1, v3, v2}, Lnvd;->b(Lnrr;Lpvh;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lmcg;->b()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lmcg;->c()Lmgp;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 268
    iget-object v2, p0, Lmcg;->e:Lmgz;

    invoke-virtual {v1}, Lmgp;->b()Lmgq;

    move-result-object v1

    .line 5174
    iput-boolean p1, v1, Lmgq;->d:Z

    .line 268
    invoke-virtual {v1}, Lmgq;->a()Lmgp;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lmcg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmcg;->f:Ljava/lang/String;

    iget-object v1, p0, Lmcg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmgz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
