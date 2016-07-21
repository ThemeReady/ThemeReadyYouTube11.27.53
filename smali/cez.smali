.class public Lcez;
.super Lcqs;
.source "SourceFile"

# interfaces
.implements Lmfq;


# instance fields
.field X:Lekd;

.field Y:Lthy;

.field Z:Ldgs;

.field a:Lcfn;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/os/Bundle;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/View;

.field b:Llgh;

.field c:Lmgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lnhf;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lnhf;->b:Lnhf;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 8172
    iget-object v0, v0, Lmfk;->ah:Lnhf;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 79
    const-string v2, "navigation_endpoint"

    .line 80
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 79
    invoke-static {v2}, Lnhb;->a([B)Lugc;

    move-result-object v2

    .line 81
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lcez;->aa:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcez;->ab:Ljava/lang/String;

    .line 85
    iget-object v3, v2, Lugc;->v:Ltbl;

    if-eqz v3, :cond_2

    .line 86
    iget-object v1, v2, Lugc;->v:Ltbl;

    iget-object v1, v1, Ltbl;->a:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v2, Lugc;->v:Ltbl;

    iget-object v1, v1, Ltbl;->a:Ljava/lang/String;

    iput-object v1, p0, Lcez;->aa:Ljava/lang/String;

    .line 101
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 102
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcez;->ac:Landroid/os/Bundle;

    .line 104
    sget v0, Lwje;->aD:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    return-object v0

    .line 88
    :cond_2
    iget-object v3, v2, Lugc;->U:Ltcw;

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, v2, Lugc;->U:Ltcw;

    iget-object v3, v3, Ltcw;->a:Ljava/lang/String;

    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, v2, Lugc;->U:Ltcw;

    iget-object v3, v3, Ltcw;->a:Ljava/lang/String;

    iput-object v3, p0, Lcez;->aa:Ljava/lang/String;

    .line 91
    iget-object v3, v2, Lugc;->U:Ltcw;

    iget-object v3, v3, Ltcw;->c:Ljava/lang/String;

    iput-object v3, p0, Lcez;->ab:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcez;->aa:Ljava/lang/String;

    .line 2180
    iget-object v4, v2, Lugc;->U:Ltcw;

    if-eqz v4, :cond_0

    .line 2182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 2187
    iget-object v4, v2, Lugc;->U:Ltcw;

    .line 2190
    iget-object v5, v4, Ltcw;->b:Ltbi;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ltcw;->b:Ltbi;

    iget-object v5, v5, Ltbi;->a:Ltbh;

    if-eqz v5, :cond_0

    .line 2195
    iget-object v5, v4, Ltcw;->b:Ltbi;

    iget-object v5, v5, Ltbi;->a:Ltbh;

    .line 2197
    iput-object v0, v4, Ltcw;->b:Ltbi;

    .line 2200
    iget-object v4, p0, Lcez;->c:Lmgz;

    .line 2201
    invoke-static {v3}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Lmgs;

    invoke-direct {v6}, Lmgs;-><init>()V

    .line 3093
    iput-object v0, v6, Lmgs;->a:Ljava/lang/String;

    .line 3098
    iput-object v5, v6, Lmgs;->b:Ltbh;

    .line 2205
    invoke-virtual {v6}, Lmgs;->a()Lmgr;

    move-result-object v5

    .line 2200
    invoke-virtual {v4, v3, v5}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 2209
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 2210
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, v2, Lugc;->aa:Luws;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, v2, Lugc;->aa:Luws;

    iget-object v1, v1, Luws;->b:Ljava/lang/String;

    iput-object v1, p0, Lcez;->aa:Ljava/lang/String;

    .line 98
    iget-object v1, v2, Lugc;->aa:Luws;

    iget-object v1, v1, Luws;->a:Ljava/lang/String;

    iput-object v1, p0, Lcez;->ab:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcez;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfb;

    invoke-interface {v0, p0}, Lcfb;->a(Lcez;)V

    .line 115
    iget-object v0, p0, Lcez;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 306
    invoke-super {p0, p1}, Lcqs;->e(Landroid/os/Bundle;)V

    .line 307
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 308
    new-instance v1, Ltbl;

    invoke-direct {v1}, Ltbl;-><init>()V

    iput-object v1, v0, Lugc;->v:Ltbl;

    .line 309
    iget-object v1, v0, Lugc;->v:Ltbl;

    iget-object v2, p0, Lcez;->a:Lcfn;

    .line 13519
    iget-object v2, v2, Lmfk;->am:Ljava/lang/String;

    .line 309
    iput-object v2, v1, Ltbl;->a:Ljava/lang/String;

    .line 310
    const-string v1, "navigation_endpoint"

    .line 312
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 310
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 313
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-eqz v0, :cond_0

    .line 314
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 14305
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14306
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Lmfk;->am:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14307
    iget-object v0, v0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 14308
    check-cast v0, Lank;

    .line 14309
    invoke-virtual {v0}, Lank;->q()I

    move-result v0

    .line 14310
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 15240
    iput-object v5, v0, Lmfk;->al:Lmfq;

    .line 316
    iput-object v5, p0, Lcez;->a:Lcfn;

    .line 318
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Lmeg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 6026
    :cond_1
    iget-object v0, p1, Lmeg;->a:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcez;->a:Lcfn;

    .line 6519
    iget-object v1, v1, Lmfk;->am:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7286
    iget-object v0, p0, Lcez;->bw:Lecj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcez;->a:Lcfn;

    invoke-virtual {v1}, Lcfn;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcez;->ae:Landroid/view/View;

    iget-object v0, p0, Lcez;->a:Lcfn;

    invoke-virtual {v0}, Lcfn;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcez;->X:Lekd;

    invoke-virtual {v0}, Lekd;->b()V

    .line 146
    return-void

    .line 144
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final p()V
    .locals 7

    .prologue
    .line 3159
    invoke-virtual {p0}, Lcez;->h()Lfw;

    move-result-object v0

    sget v1, Lwjc;->cc:I

    invoke-virtual {v0, v1}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcfn;

    iput-object v0, p0, Lcez;->a:Lcfn;

    .line 3161
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-nez v0, :cond_1

    .line 3162
    iget-object v0, p0, Lcez;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcez;->ab:Ljava/lang/String;

    iget-object v2, p0, Lcez;->ac:Landroid/os/Bundle;

    .line 3223
    invoke-virtual {p0}, Lcez;->M()Lugc;

    move-result-object v3

    .line 4050
    new-instance v4, Lcfn;

    invoke-direct {v4}, Lcfn;-><init>()V

    .line 4051
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4052
    const-string v6, "NAV_ENDPOINT"

    .line 4054
    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    .line 4052
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4055
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4056
    invoke-virtual {v4, v5}, Lcfn;->f(Landroid/os/Bundle;)V

    .line 3223
    iput-object v4, p0, Lcez;->a:Lcfn;

    .line 3224
    iget-object v1, p0, Lcez;->a:Lcfn;

    invoke-virtual {v1, v0, v2}, Lcfn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3225
    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 4240
    iput-object p0, v0, Lmfk;->al:Lmfq;

    .line 3226
    invoke-virtual {p0}, Lcez;->h()Lfw;

    move-result-object v0

    .line 3227
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwjc;->cc:I

    iget-object v2, p0, Lcez;->a:Lcfn;

    .line 3228
    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    .line 3229
    invoke-virtual {v0}, Lgl;->b()I

    .line 3233
    invoke-virtual {p0}, Lcez;->h()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->b()Z

    .line 121
    :cond_0
    :goto_0
    invoke-super {p0}, Lcqs;->p()V

    .line 122
    return-void

    .line 3164
    :cond_1
    iget-object v0, p0, Lcez;->a:Lcfn;

    iget-object v1, p0, Lcez;->aa:Ljava/lang/String;

    iget-object v2, p0, Lcez;->ac:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcfn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3165
    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 5240
    iput-object p0, v0, Lmfk;->al:Lmfq;

    .line 3166
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3167
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcez;->a:Lcfn;

    invoke-virtual {v1}, Lcfn;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13322
    :cond_0
    invoke-virtual {p0}, Lcez;->f()Lfp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13323
    invoke-virtual {p0}, Lcez;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 276
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcez;->h()Lfw;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Lcez;->a:Lcfn;

    .line 279
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lgl;->c()I

    .line 282
    :cond_1
    invoke-super {p0}, Lcqs;->q()V

    .line 283
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcqs;->r()V

    .line 138
    iget-object v0, p0, Lcez;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final w()Lell;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lcez;->bv:Leln;

    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v5

    .line 243
    iget-object v0, p0, Lcez;->Z:Ldgs;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcez;->a:Lcfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcez;->a:Lcfn;

    .line 8317
    iget-object v2, v0, Lmfk;->af:Llzh;

    .line 8173
    if-eqz v2, :cond_1

    .line 9317
    iget-object v2, v0, Lmfk;->af:Llzh;

    .line 9849
    iget-object v2, v2, Llzh;->e:Ltci;

    .line 8174
    if-eqz v2, :cond_1

    .line 10317
    iget-object v2, v0, Lmfk;->af:Llzh;

    .line 10849
    iget-object v2, v2, Llzh;->e:Ltci;

    .line 8175
    iget-object v2, v2, Ltci;->d:Lubi;

    if-eqz v2, :cond_1

    .line 11317
    iget-object v0, v0, Lmfk;->af:Llzh;

    .line 11849
    iget-object v0, v0, Llzh;->e:Ltci;

    .line 8176
    iget-object v0, v0, Ltci;->d:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    move-object v2, v0

    .line 246
    :goto_0
    if-nez v2, :cond_2

    .line 248
    const-string v0, ""

    .line 12161
    iput-object v0, v5, Lelo;->a:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {v5}, Lelo;->a()Leln;

    .line 260
    :cond_0
    invoke-virtual {v5, v4}, Lelo;->a(Ljava/util/Collection;)Lelo;

    .line 261
    invoke-virtual {v5}, Lelo;->a()Leln;

    move-result-object v0

    .line 263
    return-object v0

    :cond_1
    move-object v2, v3

    .line 8178
    goto :goto_0

    .line 12290
    :cond_2
    invoke-virtual {p0}, Lcez;->f()Lfp;

    move-result-object v0

    sget v6, Lwje;->U:I

    invoke-static {v0, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 12291
    sget v0, Lwjc;->cw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    .line 12292
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    iget-object v6, p0, Lcez;->a:Lcfn;

    invoke-virtual {v6}, Lcfn;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12293
    iget-object v0, p0, Lcez;->ad:Landroid/widget/TextView;

    new-instance v6, Lcfa;

    invoke-direct {v6, p0}, Lcfa;-><init>(Lcez;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12299
    sget v0, Lwjc;->gH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcez;->ae:Landroid/view/View;

    .line 12300
    iget-object v6, p0, Lcez;->ae:Landroid/view/View;

    iget-object v0, p0, Lcez;->a:Lcfn;

    invoke-virtual {v0}, Lcfn;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13166
    iput-object v3, v5, Lelo;->b:Landroid/view/View;

    .line 255
    iget-object v3, v2, Lubg;->a:[Lubc;

    array-length v6, v3

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_0

    aget-object v7, v3, v1

    .line 256
    new-instance v8, Lelp;

    iget-object v9, p0, Lcez;->Y:Lthy;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v8, v9, v7, v0}, Lelp;-><init>(Lthy;Lubc;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 12300
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method
