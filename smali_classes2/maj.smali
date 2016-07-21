.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmai;


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmaj;->a:Lmai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 262
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iget-object v0, p0, Lmaj;->a:Lmai;

    .line 1051
    iget-object v0, v0, Lmai;->c:Llrh;

    .line 263
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lmaj;->a:Lmai;

    .line 2051
    iget-object v0, v0, Lmai;->e:Lmak;

    .line 264
    invoke-interface {v0}, Lmak;->k_()V

    .line 265
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 259
    check-cast p1, Ltnl;

    .line 2269
    iget-object v0, p0, Lmaj;->a:Lmai;

    .line 3051
    iget-object v0, v0, Lmai;->e:Lmak;

    .line 2269
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmak;->b(Z)V

    .line 2270
    iget-object v4, p0, Lmaj;->a:Lmai;

    .line 3281
    const/4 v0, 0x0

    .line 3282
    iget-object v1, p1, Ltnl;->a:Ltbr;

    if-eqz v1, :cond_c

    .line 3283
    iget-object v0, p1, Ltnl;->a:Ltbr;

    iget-object v0, v0, Ltbr;->a:Ltue;

    move-object v3, v0

    .line 3285
    :goto_0
    if-nez v3, :cond_0

    .line 3286
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 3287
    iget-object v0, v4, Lmai;->c:Llrh;

    sget v1, Llxi;->d:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 3288
    iget-object v0, v4, Lmai;->e:Lmak;

    invoke-interface {v0}, Lmak;->k_()V

    .line 3289
    :goto_1
    return-void

    .line 3292
    :cond_0
    iget-object v0, v3, Ltue;->c:Lssm;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ltue;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_1

    .line 3294
    iget-object v0, v3, Ltue;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    .line 3295
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 3294
    invoke-static {v0}, Lnhc;->a([B)Luup;

    move-result-object v0

    iput-object v0, v4, Lmai;->k:Luup;

    .line 3298
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3299
    iget-object v0, v3, Ltue;->b:[Ltud;

    if-eqz v0, :cond_8

    .line 3301
    iget-object v6, v3, Ltue;->b:[Ltud;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_8

    aget-object v0, v6, v2

    .line 3302
    iget-object v1, v0, Ltud;->a:Ltuc;

    if-eqz v1, :cond_7

    .line 3303
    iget-object v8, v0, Ltud;->a:Ltuc;

    .line 3306
    new-instance v9, Lnro;

    invoke-direct {v9}, Lnro;-><init>()V

    .line 3307
    iget-object v0, v4, Lmai;->g:Lnqm;

    invoke-virtual {v0, v9}, Lnqm;->a(Lnps;)V

    .line 3308
    iget-object v0, v8, Ltuc;->b:[Ltub;

    if-eqz v0, :cond_5

    .line 3309
    iget-object v10, v8, Ltuc;->b:[Ltub;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_5

    aget-object v12, v10, v1

    .line 3310
    const/4 v0, 0x0

    .line 3311
    iget-object v13, v12, Ltub;->a:Lvms;

    if-eqz v13, :cond_4

    .line 3312
    iget-object v0, v12, Ltub;->a:Lvms;

    invoke-virtual {v9, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 3313
    iget-object v0, v12, Ltub;->a:Lvms;

    iget-object v0, v0, Lvms;->c:Ljava/lang/String;

    .line 3318
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    iget-object v12, v8, Ltuc;->c:Ltas;

    if-eqz v12, :cond_3

    .line 3319
    iget-object v12, v4, Lmai;->j:Ljava/util/Map;

    iget-object v13, v8, Ltuc;->c:Ltas;

    iget-object v13, v13, Ltas;->a:Ltar;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3314
    :cond_4
    iget-object v13, v12, Ltub;->b:Lvmt;

    if-eqz v13, :cond_2

    .line 3315
    iget-object v0, v12, Ltub;->b:Lvmt;

    invoke-virtual {v9, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 3316
    iget-object v0, v12, Ltub;->b:Lvmt;

    iget-object v0, v0, Lvmt;->e:Ljava/lang/String;

    goto :goto_4

    .line 4041
    :cond_5
    iget-object v0, v8, Ltuc;->d:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 4042
    iget-object v0, v8, Ltuc;->a:Ltlc;

    .line 4043
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v8, Ltuc;->d:Landroid/text/Spanned;

    .line 4045
    :cond_6
    iget-object v0, v8, Ltuc;->d:Landroid/text/Spanned;

    .line 3327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3328
    iget-object v1, v4, Lmai;->g:Lnqm;

    invoke-virtual {v1, v9}, Lnqm;->c(Lnps;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3301
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3333
    :cond_8
    iget v0, v3, Ltue;->d:I

    iput v0, v4, Lmai;->l:I

    .line 4073
    iget-object v0, v3, Ltue;->h:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4074
    iget-object v0, v3, Ltue;->e:Ltlc;

    .line 4075
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Ltue;->h:Landroid/text/Spanned;

    .line 4077
    :cond_9
    iget-object v0, v3, Ltue;->h:Landroid/text/Spanned;

    .line 3334
    iput-object v0, v4, Lmai;->m:Ljava/lang/CharSequence;

    .line 4099
    iget-object v0, v3, Ltue;->i:Landroid/text/Spanned;

    if-nez v0, :cond_a

    .line 4100
    iget-object v0, v3, Ltue;->f:Ltlc;

    .line 4101
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Ltue;->i:Landroid/text/Spanned;

    .line 4103
    :cond_a
    iget-object v0, v3, Ltue;->i:Landroid/text/Spanned;

    .line 3335
    iput-object v0, v4, Lmai;->n:Ljava/lang/CharSequence;

    .line 3337
    iget-object v0, v4, Lmai;->e:Lmak;

    .line 5048
    iget-object v1, v3, Ltue;->g:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 5049
    iget-object v1, v3, Ltue;->a:Ltlc;

    .line 5050
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Ltue;->g:Landroid/text/Spanned;

    .line 3337
    :cond_b
    iget-object v1, v4, Lmai;->f:Lnrk;

    invoke-interface {v0, v5, v1}, Lmak;->a(Landroid/util/SparseArray;Lnrk;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v0

    goto/16 :goto_0
.end method
