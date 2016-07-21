.class public final Lcvc;
.super Lela;
.source "SourceFile"

# interfaces
.implements Lfoo;


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lthy;

.field Z:Lpsa;

.field aa:Ljzo;

.field ab:Lnhf;

.field ac:Lodj;

.field ad:Llgh;

.field ae:Llrh;

.field af:Lxbf;

.field ag:Lcvk;

.field ah:Ljava/lang/String;

.field ai:Landroid/widget/EditText;

.field aj:Landroid/app/AlertDialog;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/view/View;

.field private ao:Landroid/app/AlertDialog;

.field private ap:Landroid/widget/TextView;

.field private aq:Lugc;

.field private ar:Lnro;

.field private as:Lkyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lela;-><init>()V

    return-void
.end method

.method public static a(Lugc;)Lcvc;
    .locals 4

    .prologue
    .line 111
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {v0, v1}, Lcvc;->f(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcvc;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcvc;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcvc;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcvc;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcvc;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lela;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 140
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    .line 141
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 142
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    iput-object v0, p0, Lcvc;->aq:Lugc;

    .line 143
    sget v0, Lwje;->eg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lwjc;->gL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    .line 145
    sget v0, Lwjc;->lO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvc;->ak:Landroid/widget/TextView;

    .line 146
    sget v0, Lwjc;->kc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcvc;->al:Landroid/view/View;

    .line 147
    sget v0, Lwjc;->it:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcvc;->an:Landroid/view/View;

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcvc;->a(Ljava/lang/CharSequence;)V

    .line 149
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lela;->a(Landroid/app/Activity;)V

    .line 122
    instance-of v0, p1, Lthz;

    invoke-static {v0}, Llhi;->b(Z)V

    .line 123
    iput-object p1, p0, Lcvc;->X:Landroid/app/Activity;

    .line 124
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3383
    iget-object v0, p0, Lcvc;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    iget-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcvc;->aq:Lugc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvc;->aq:Lugc;

    iget-object v0, v0, Lugc;->r:Lvnw;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcvc;->dismiss()V

    .line 238
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcvc;->ac:Lodj;

    .line 4242
    new-instance v1, Lodq;

    iget-object v2, v0, Lodj;->b:Lnrx;

    iget-object v0, v0, Lodj;->c:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 4442
    invoke-direct {v1, v2, v0}, Lodq;-><init>(Lnrx;Lpry;)V

    .line 199
    iget-object v0, p0, Lcvc;->aq:Lugc;

    iget-object v0, v0, Lugc;->r:Lvnw;

    .line 4457
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4458
    iget-object v0, v0, Lvnw;->a:Ljava/lang/String;

    invoke-static {v0}, Lodq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lodq;->a:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcvc;->aq:Lugc;

    invoke-static {v0}, Lcmh;->a(Lugc;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lodq;->a([B)V

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4463
    invoke-static {p1}, Lodq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lodq;->b:Ljava/lang/String;

    .line 204
    :cond_2
    iput-object p1, p0, Lcvc;->ah:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcvc;->ac:Lodj;

    new-instance v2, Lcve;

    invoke-direct {v2, p0}, Lcve;-><init>(Lcvc;)V

    .line 5178
    iget-object v0, v0, Lodj;->i:Lodr;

    invoke-virtual {v0, v1, v2}, Lodr;->b(Lnrr;Lpvh;)V

    goto :goto_0
.end method

.method public final a(Lsos;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcvc;->ao:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcvc;->X:Landroid/app/Activity;

    sget v1, Lwje;->ed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 281
    sget v0, Lwjc;->iB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvc;->ap:Landroid/widget/TextView;

    .line 282
    sget v0, Lwjc;->cz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcvc;->ai:Landroid/widget/EditText;

    .line 283
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcvc;->X:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8036
    iget-object v2, p1, Lsos;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8037
    iget-object v2, p1, Lsos;->a:Ltlc;

    .line 8038
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsos;->d:Landroid/text/Spanned;

    .line 8040
    :cond_0
    iget-object v2, p1, Lsos;->d:Landroid/text/Spanned;

    .line 284
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lwji;->aV:I

    new-instance v2, Lcvf;

    invoke-direct {v2, p0}, Lcvf;-><init>(Lcvc;)V

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcvc;->ao:Landroid/app/AlertDialog;

    .line 298
    iget-object v0, p0, Lcvc;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcvc;->ap:Landroid/widget/TextView;

    .line 8061
    iget-object v1, p1, Lsos;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8062
    iget-object v1, p1, Lsos;->b:Ltlc;

    .line 8063
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lsos;->e:Landroid/text/Spanned;

    .line 8065
    :cond_2
    iget-object v1, p1, Lsos;->e:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcvc;->ai:Landroid/widget/EditText;

    .line 8087
    iget-object v1, p1, Lsos;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8088
    iget-object v1, p1, Lsos;->c:Ltlc;

    .line 8089
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lsos;->f:Landroid/text/Spanned;

    .line 8091
    :cond_3
    iget-object v1, p1, Lsos;->f:Landroid/text/Spanned;

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcvc;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 304
    return-void
.end method

.method public final a(Lvop;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lcvc;->ar:Lnro;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 243
    const-class v2, Luyx;

    new-instance v3, Lnrh;

    iget-object v6, p0, Lcvc;->af:Lxbf;

    invoke-direct {v3, v6}, Lnrh;-><init>(Lxbf;)V

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 246
    const-class v2, Lvop;

    new-instance v3, Lfon;

    iget-object v6, p0, Lcvc;->X:Landroid/app/Activity;

    invoke-direct {v3, v6, p0}, Lfon;-><init>(Landroid/content/Context;Lfoo;)V

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 249
    const-class v2, Leyt;

    new-instance v3, Leys;

    iget-object v6, p0, Lcvc;->X:Landroid/app/Activity;

    invoke-direct {v3, v6}, Leys;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 252
    new-instance v2, Lnql;

    invoke-direct {v2, v0}, Lnql;-><init>(Lnrg;)V

    .line 254
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lcvc;->ar:Lnro;

    .line 255
    iget-object v0, p0, Lcvc;->ar:Lnro;

    invoke-virtual {v2, v0}, Lnql;->a(Lnps;)V

    .line 256
    new-instance v0, Lnqk;

    iget-object v3, p0, Lcvc;->ab:Lnhf;

    invoke-direct {v0, v3}, Lnqk;-><init>(Lnhf;)V

    invoke-virtual {v2, v0}, Lnql;->a(Lnqx;)V

    .line 258
    iget-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcvc;->ar:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 262
    iget-object v0, p0, Lcvc;->ar:Lnro;

    invoke-static {p1}, Logv;->a(Lvop;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnro;->a(Ljava/util/Collection;)V

    .line 6044
    iget-object v0, p1, Lvop;->g:Lvoo;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6046
    :goto_0
    invoke-virtual {p1}, Lvop;->im_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    .line 263
    :goto_1
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcvc;->ar:Lnro;

    invoke-virtual {v0, p1}, Lnro;->b(Ljava/lang/Object;)V

    .line 6050
    :cond_1
    iget-object v0, p1, Lvop;->h:[Ltlc;

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, p1, Lvop;->i:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_2
    move v0, v5

    .line 266
    :goto_2
    if-eqz v0, :cond_b

    .line 267
    iget-object v6, p0, Lcvc;->ar:Lnro;

    iget-object v0, p1, Lvop;->h:[Ltlc;

    iget-object v2, p0, Lcvc;->Y:Lthy;

    .line 268
    invoke-static {v0, v2}, Logv;->a([Ltlc;Lthy;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Lvop;->i:[Ltlc;

    iget-object v2, p0, Lcvc;->Y:Lthy;

    .line 270
    invoke-static {v0, v2}, Logv;->a([Ltlc;Lthy;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 6356
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 6357
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 6356
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6359
    if-eqz v3, :cond_7

    .line 6360
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 6361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6360
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 6045
    :cond_3
    iget-object v0, p1, Lvop;->g:Lvoo;

    iget-object v0, v0, Lvoo;->a:Lsos;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 6046
    goto :goto_1

    :cond_5
    move v0, v4

    .line 6050
    goto :goto_2

    .line 6364
    :cond_6
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 6369
    :cond_8
    if-eqz v7, :cond_d

    .line 6370
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 6371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6370
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 6374
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 6379
    :goto_7
    new-instance v1, Leyt;

    invoke-direct {v1, v2, v0}, Leyt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v6, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 6389
    :cond_b
    iget-object v0, p0, Lcvc;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6390
    iget-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Lcvc;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 7061
    iget-object v0, p1, Lvop;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 7062
    iget-object v0, p1, Lvop;->a:Ltlc;

    .line 7063
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvop;->k:Landroid/text/Spanned;

    .line 7065
    :cond_c
    iget-object v0, p1, Lvop;->k:Landroid/text/Spanned;

    .line 274
    invoke-direct {p0, v0}, Lcvc;->a(Ljava/lang/CharSequence;)V

    .line 275
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_7
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lela;->b(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcvc;->X:Landroid/app/Activity;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-interface {v0, p0}, Lcvj;->a(Lcvc;)V

    .line 132
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcvc;->a(II)V

    .line 133
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-super {p0}, Lela;->h_()V

    .line 155
    iget-object v0, p0, Lcvc;->Z:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 158
    iget-object v0, p0, Lcvc;->aa:Ljzo;

    iget-object v1, p0, Lcvc;->X:Landroid/app/Activity;

    new-instance v2, Lcvd;

    invoke-direct {v2, p0}, Lcvd;-><init>(Lcvc;)V

    invoke-interface {v0, v1, v3, v3, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcvc;->ab:Lnhf;

    sget-object v1, Lnmp;->av:Lnmp;

    iget-object v2, p0, Lcvc;->aq:Lugc;

    invoke-interface {v0, v1, v2}, Lnhf;->a(Lnmp;Lugc;)V

    .line 184
    return-void

    .line 3187
    :cond_0
    invoke-virtual {p0, v3}, Lcvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lela;->onDismiss(Landroid/content/DialogInterface;)V

    .line 413
    iget-object v0, p0, Lcvc;->ag:Lcvk;

    invoke-interface {v0}, Lcvk;->w_()V

    .line 414
    return-void
.end method

.method final v()Lkyg;
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcvc;->as:Lkyg;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lkyg;

    iget-object v1, p0, Lcvc;->X:Landroid/app/Activity;

    iget-object v2, p0, Lcvc;->ae:Llrh;

    invoke-direct {v0, v1, v2}, Lkyg;-><init>(Landroid/app/Activity;Llrh;)V

    iput-object v0, p0, Lcvc;->as:Lkyg;

    .line 407
    :cond_0
    iget-object v0, p0, Lcvc;->as:Lkyg;

    return-object v0
.end method
