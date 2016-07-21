.class public Lcud;
.super Lcqs;
.source "SourceFile"

# interfaces
.implements Llru;


# static fields
.field static final a:Llhj;


# instance fields
.field X:Llgh;

.field Y:Lxbf;

.field Z:Ldtq;

.field aA:Lpth;

.field aB:Lpso;

.field aC:Lxbf;

.field aD:Lnfz;

.field aE:Leqa;

.field aF:Lepe;

.field aG:Lend;

.field aH:Lenq;

.field aI:Lxbf;

.field aJ:Lxbf;

.field aK:Ldkp;

.field aL:Lxbf;

.field aM:Lxbf;

.field aN:Lxbf;

.field private aO:Landroid/view/View;

.field private aP:Landroid/widget/TextView;

.field private aQ:Z

.field private aR:Lcup;

.field aa:Lrta;

.field ab:Ldzj;

.field ac:Lelm;

.field ad:Lthy;

.field ae:Ldgs;

.field af:Lbxh;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field aj:Lugc;

.field ak:Lutj;

.field al:[B

.field am:Ldsg;

.field an:Lcuh;

.field ao:Lnjn;

.field ap:Loja;

.field aq:Lxab;

.field ar:Lqlc;

.field as:Lqkm;

.field at:Lfqi;

.field au:Llrh;

.field av:Landroid/content/SharedPreferences;

.field aw:Lllt;

.field ax:Lpsa;

.field ay:Llti;

.field az:Ljava/util/concurrent/Executor;

.field b:Lobe;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    sput-object v0, Lcud;->a:Llhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9151
    sget v1, Llrv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 481
    iget-object v0, p0, Lcud;->aR:Lcup;

    iget-object v1, p0, Lcud;->ag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcup;->a(Ljava/lang/String;)V

    .line 482
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcud;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lugc;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcud;->aj:Lugc;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcud;->aj:Lugc;

    .line 380
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lcud;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    .line 216
    invoke-interface {v0, p0}, Lcui;->a(Lcud;)V

    .line 219
    if-eqz p3, :cond_5

    .line 220
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 221
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcud;->al:[B

    .line 225
    const-string v0, "previous_search_response"

    .line 226
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 1381
    :try_start_0
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 1381
    check-cast v0, Lutj;

    .line 229
    iput-object v0, p0, Lcud;->ak:Lutj;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 242
    :goto_0
    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v0

    iput-object v0, p0, Lcud;->aj:Lugc;

    .line 244
    sget v0, Lwje;->cz:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 245
    sget v0, Lwjc;->fo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 246
    iget-object v0, p0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 248
    iget-object v0, p0, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->ji:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 250
    iget-object v1, p0, Lcud;->aK:Ldkp;

    .line 3042
    iget-boolean v1, v1, Ldkp;->b:Z

    .line 250
    if-eqz v1, :cond_6

    .line 251
    new-instance v1, Lcuj;

    invoke-direct {v1, p0, v0}, Lcuj;-><init>(Lcud;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcud;->aR:Lcup;

    .line 256
    :goto_1
    iget-object v0, p0, Lcud;->ag:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 257
    if-eqz p3, :cond_7

    .line 4389
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4390
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldsg;

    .line 4391
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 4396
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4397
    if-eqz v1, :cond_a

    .line 4398
    invoke-static {v1}, Lnhb;->a([B)Lugc;

    move-result-object v1

    move-object v3, v1

    .line 4420
    :goto_3
    iput-object v5, p0, Lcud;->ag:Ljava/lang/String;

    .line 4421
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4423
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcud;->ag:Ljava/lang/String;

    .line 4434
    :goto_4
    iget-object v1, p0, Lcud;->aP:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4435
    iget-object v1, p0, Lcud;->aP:Landroid/widget/TextView;

    iget-object v5, p0, Lcud;->ag:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4437
    :cond_0
    iget-object v1, p0, Lcud;->ac:Lelm;

    if-eqz v1, :cond_1

    .line 4439
    iget-object v1, p0, Lcud;->ac:Lelm;

    iget-object v5, p0, Lcud;->ag:Ljava/lang/String;

    invoke-interface {v1, v5}, Lelm;->a(Ljava/lang/String;)V

    .line 4444
    :cond_1
    iget-object v1, p0, Lcud;->Z:Ldtq;

    invoke-virtual {v1}, Ldtq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4445
    iget-object v1, p0, Lcud;->Y:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyv;

    .line 5207
    new-instance v5, Lnyu;

    iget-object v7, v1, Lnyv;->b:Lnrx;

    iget-object v8, v1, Lnyv;->c:Lpsa;

    .line 5209
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lnyu;-><init>(Lnrx;Lpry;)V

    .line 6196
    sget-object v7, Lngh;->a:[B

    invoke-virtual {v5, v7}, Lnrr;->a([B)V

    .line 4449
    new-instance v7, Lcug;

    invoke-direct {v7, p0}, Lcug;-><init>(Lcud;)V

    .line 6203
    iget-object v1, v1, Lnyv;->g:Lnsp;

    invoke-virtual {v1, v5, v7}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 4468
    :cond_2
    iput-object v0, p0, Lcud;->am:Ldsg;

    .line 4469
    iput-object v3, p0, Lcud;->aj:Lugc;

    .line 4470
    iput-object v6, p0, Lcud;->al:[B

    .line 4472
    invoke-virtual {p0}, Lcud;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4473
    invoke-direct {p0}, Lcud;->x()V

    .line 262
    :cond_3
    :goto_5
    iget-object v0, p0, Lcud;->br:Lzz;

    .line 7110
    invoke-virtual {v0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lzk;->g()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 269
    sget v1, Lwje;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcud;->aO:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcud;->aO:Landroid/view/View;

    sget v1, Lwjc;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcud;->aP:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcud;->aP:Landroid/widget/TextView;

    iget-object v1, p0, Lcud;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcud;->aP:Landroid/widget/TextView;

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Lcud;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcud;->aO:Landroid/view/View;

    sget v1, Lwjc;->ju:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lcud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-object v4

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 234
    goto/16 :goto_0

    .line 2558
    :cond_5
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_b

    .line 237
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcud;->al:[B

    .line 239
    iput-object v2, p0, Lcud;->ak:Lutj;

    goto/16 :goto_0

    .line 253
    :cond_6
    new-instance v1, Lcul;

    invoke-direct {v1, p0, v0}, Lcul;-><init>(Lcud;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcud;->aR:Lcup;

    goto/16 :goto_1

    .line 3558
    :cond_7
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 4425
    :cond_8
    iget-object v1, p0, Lcud;->ag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4430
    const-string v1, ""

    iput-object v1, p0, Lcud;->ag:Ljava/lang/String;

    goto/16 :goto_4

    .line 4475
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcud;->aQ:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lcud;->x()V

    .line 373
    return-void
.end method

.method final a(Ldsg;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcud;->am:Ldsg;

    invoke-virtual {v0, p1}, Ldsg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iput-object p1, p0, Lcud;->am:Ldsg;

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcud;->ak:Lutj;

    .line 412
    invoke-direct {p0}, Lcud;->x()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcqs;->d(Landroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Lcud;->aR:Lcup;

    invoke-interface {v0}, Lcup;->b()V

    .line 298
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcqs;->e(Landroid/os/Bundle;)V

    .line 329
    const-string v0, "search_query"

    iget-object v1, p0, Lcud;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "search_filters"

    iget-object v1, p0, Lcud;->am:Ldsg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    iget-object v0, p0, Lcud;->aj:Lugc;

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcud;->aj:Lugc;

    .line 334
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcud;->al:[B

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcud;->al:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcud;->ak:Lutj;

    if-eqz v0, :cond_2

    .line 342
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcud;->ak:Lutj;

    .line 344
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 346
    :cond_2
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-super {p0}, Lcqs;->h_()V

    .line 303
    iget-object v0, p0, Lcud;->at:Lfqi;

    .line 7175
    invoke-virtual {v0, v2}, Lfqi;->a(Z)V

    .line 306
    iget-object v0, p0, Lcud;->ac:Lelm;

    iget-object v1, p0, Lcud;->ag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lelm;->a(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcud;->aQ:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcud;->x()V

    .line 313
    :cond_0
    iput-boolean v2, p0, Lcud;->aQ:Z

    .line 314
    iget-object v0, p0, Lcud;->X:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public handlePlayNthVideoEvent(Lejx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcud;->ao:Lnjn;

    .line 9498
    new-instance v1, Lngj;

    invoke-direct {v1}, Lngj;-><init>()V

    .line 10044
    iget-object v0, v0, Lnjn;->a:Lutj;

    .line 9499
    invoke-interface {v1, v0}, Lngi;->a(Lwpk;)Ljava/util/List;

    move-result-object v0

    .line 9500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 9502
    iget-object v3, v0, Lugc;->e:Lvmb;

    if-eqz v3, :cond_0

    .line 9503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10070
    :cond_1
    iget v0, p1, Lejx;->a:I

    .line 491
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 492
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcud;->ad:Lthy;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 495
    :cond_2
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcqs;->i_()V

    .line 322
    iget-object v0, p0, Lcud;->ac:Lelm;

    const-string v1, ""

    invoke-interface {v0, v1}, Lelm;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcud;->X:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcqs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 351
    iget-object v0, p0, Lcud;->aR:Lcup;

    invoke-interface {v0, p1}, Lcup;->a(Landroid/content/res/Configuration;)V

    .line 352
    return-void
.end method

.method public final w()Lell;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcud;->bs:Lell;

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcud;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcud;->bv:Leln;

    invoke-virtual {v1}, Leln;->m()Lelo;

    move-result-object v1

    iget-object v2, p0, Lcud;->aO:Landroid/view/View;

    .line 8166
    iput-object v2, v1, Lelo;->b:Landroid/view/View;

    .line 359
    sget v2, Lwiy;->X:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8171
    iput v2, v1, Lelo;->c:I

    .line 360
    sget v2, Lwiy;->Y:I

    .line 361
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8176
    iput v2, v1, Lelo;->d:I

    .line 361
    sget v2, Lwjj;->d:I

    .line 8181
    iput v2, v1, Lelo;->e:I

    .line 362
    sget v2, Lwiy;->V:I

    .line 363
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8201
    iput v0, v1, Lelo;->i:I

    .line 363
    iget-object v0, p0, Lcud;->aR:Lcup;

    .line 364
    invoke-interface {v0}, Lcup;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lcud;->bs:Lell;

    .line 367
    :cond_0
    iget-object v0, p0, Lcud;->bs:Lell;

    return-object v0
.end method
