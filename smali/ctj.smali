.class public Lctj;
.super Lcqs;
.source "SourceFile"


# instance fields
.field X:Ldtq;

.field Y:Lrwa;

.field Z:Ldkp;

.field a:Lthy;

.field aa:Lctz;

.field ab:Landroid/widget/EditText;

.field ac:Landroid/widget/ListView;

.field ad:I

.field ae:I

.field af:Z

.field ag:Ljava/lang/String;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:J

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private volatile at:Lctw;

.field b:Ljava/util/concurrent/Executor;

.field c:Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method

.method static x()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    return-object v0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 349
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 149
    iget-boolean v0, p0, Lctj;->as:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lctj;->a:Lthy;

    invoke-static {v0}, Lcml;->b(Lthy;)Lthy;

    move-result-object v0

    iput-object v0, p0, Lctj;->a:Lthy;

    .line 161
    :cond_0
    sget v0, Lwje;->bh:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    .line 162
    new-instance v0, Lctz;

    iget-object v2, p0, Lctj;->br:Lzz;

    invoke-direct {v0, p0, v2}, Lctz;-><init>(Lctj;Landroid/content/Context;)V

    iput-object v0, p0, Lctj;->aa:Lctz;

    .line 163
    iget-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    iget-object v2, p0, Lctj;->aa:Lctz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    new-instance v2, Lctk;

    invoke-direct {v2, p0}, Lctk;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    iget-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    new-instance v2, Lctl;

    invoke-direct {v2, p0}, Lctl;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 197
    iget-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    new-instance v2, Lctn;

    invoke-direct {v2, p0}, Lctn;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    sget v0, Lwje;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctj;->ah:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lctj;->ah:Landroid/view/View;

    sget v2, Lwjc;->jv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    .line 220
    iget-object v0, p0, Lctj;->ah:Landroid/view/View;

    sget v2, Lwjc;->mW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctj;->ai:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lctj;->ah:Landroid/view/View;

    sget v2, Lwjc;->ju:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctj;->aj:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    iget-object v2, p0, Lctj;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lctj;->ab:Landroid/widget/EditText;

    iget-object v0, p0, Lctj;->Z:Ldkp;

    .line 7042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 224
    if-eqz v0, :cond_2

    .line 225
    sget v0, Lwji;->eO:I

    .line 224
    :goto_0
    invoke-virtual {p0, v0}, Lctj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    new-instance v2, Lcto;

    invoke-direct {v2, p0}, Lcto;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    new-instance v2, Lctp;

    invoke-direct {v2, p0}, Lctp;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    new-instance v2, Lctq;

    invoke-direct {v2}, Lctq;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 284
    iget-object v0, p0, Lctj;->br:Lzz;

    invoke-virtual {v0}, Lzz;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 285
    invoke-static {}, Lctj;->x()Landroid/content/Intent;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lctj;->an:Z

    .line 287
    iget-boolean v0, p0, Lctj;->an:Z

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lctj;->ai:Landroid/view/View;

    new-instance v2, Lctr;

    invoke-direct {v2, p0}, Lctr;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lctj;->aj:Landroid/view/View;

    new-instance v2, Lcts;

    invoke-direct {v2, p0}, Lcts;-><init>(Lctj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lctj;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctj;->a(Ljava/lang/String;)V

    .line 7501
    iput v1, p0, Lctj;->ae:I

    .line 7502
    iput-boolean v1, p0, Lctj;->af:Z

    .line 7503
    iput v3, p0, Lctj;->al:I

    .line 7504
    iput v3, p0, Lctj;->am:I

    .line 7505
    iget-object v0, p0, Lctj;->c:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lctj;->ak:J

    .line 307
    iget-object v0, p0, Lctj;->ac:Landroid/widget/ListView;

    return-object v0

    .line 226
    :cond_2
    sget v0, Lwji;->eN:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 286
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 433
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 434
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9360
    invoke-virtual {p0, v0, v2}, Lctj;->a(Ljava/lang/String;I)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcqs;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 353
    iget-object v4, p0, Lctj;->aj:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-boolean v0, p0, Lctj;->an:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lctj;->ai:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 353
    goto :goto_0

    :cond_2
    move v2, v1

    .line 355
    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 365
    iget-boolean v1, p0, Lctj;->af:Z

    if-eqz v1, :cond_0

    .line 367
    iget v1, p0, Lctj;->ae:I

    if-le v1, v0, :cond_6

    .line 368
    const/4 v0, 0x3

    move v1, v0

    .line 377
    :goto_0
    iget-object v3, p0, Lctj;->aa:Lctz;

    .line 8694
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lctz;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8695
    :goto_1
    invoke-virtual {v3}, Lctz;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 8696
    invoke-virtual {v3, v2}, Lctz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8695
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_0
    iget v0, p0, Lctj;->ae:I

    if-lez v0, :cond_5

    .line 371
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lctj;->ad:I

    iget-object v3, p0, Lctj;->ac:Landroid/widget/ListView;

    .line 380
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 378
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 382
    iget-object v2, p0, Lctj;->X:Ldtq;

    .line 383
    invoke-virtual {v2}, Ldtq;->a()Lojd;

    move-result-object v2

    .line 385
    new-instance v3, Loje;

    invoke-direct {v3}, Loje;-><init>()V

    .line 386
    invoke-interface {v2}, Lojd;->a()Ljava/lang/String;

    move-result-object v5

    .line 9044
    invoke-static {v5}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Loje;->a:Ljava/lang/String;

    .line 386
    iget-object v5, p0, Lctj;->ab:Landroid/widget/EditText;

    .line 387
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9049
    iput-object v5, v3, Loje;->b:Ljava/lang/String;

    .line 9059
    iput-object v4, v3, Loje;->e:Ljava/util/List;

    .line 9070
    iput p2, v3, Loje;->c:I

    .line 9080
    iput v0, v3, Loje;->d:I

    .line 9085
    iput v1, v3, Loje;->f:I

    .line 391
    iget v0, p0, Lctj;->al:I

    .line 9090
    iput v0, v3, Loje;->g:I

    .line 392
    iget v0, p0, Lctj;->am:I

    .line 9095
    iput v0, v3, Loje;->h:I

    .line 393
    iget-object v0, p0, Lctj;->c:Llti;

    .line 394
    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lctj;->ak:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 9100
    iput v0, v3, Loje;->i:I

    .line 396
    invoke-interface {v2}, Lojd;->b()Z

    move-result v0

    .line 9106
    iput-boolean v0, v3, Loje;->j:Z

    .line 398
    invoke-interface {v2}, Lojd;->f()I

    move-result v0

    .line 9112
    iput v0, v3, Loje;->k:I

    .line 399
    invoke-virtual {v3}, Loje;->a()[B

    move-result-object v1

    .line 402
    invoke-static {p1}, Lnhb;->c(Ljava/lang/String;)Lugc;

    move-result-object v2

    .line 403
    new-instance v0, Lugd;

    invoke-direct {v0}, Lugd;-><init>()V

    iput-object v0, v2, Lugc;->S:Lugd;

    .line 405
    iget-object v3, v2, Lugc;->S:Lugd;

    iget-object v0, p0, Lctj;->ao:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctj;->ao:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lugd;->a:Ljava/lang/String;

    .line 406
    iget-object v0, v2, Lugc;->S:Lugd;

    iget v3, p0, Lctj;->ap:I

    iput v3, v0, Lugd;->b:I

    .line 407
    iget-object v0, p0, Lctj;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, v2, Lugc;->d:Lutb;

    iget-object v3, p0, Lctj;->aq:Ljava/lang/String;

    iput-object v3, v0, Lutb;->b:Ljava/lang/String;

    .line 410
    :cond_2
    iget-object v0, p0, Lctj;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    iget-object v0, v2, Lugc;->d:Lutb;

    iget-object v3, p0, Lctj;->ar:Ljava/lang/String;

    iput-object v3, v0, Lutb;->d:Ljava/lang/String;

    .line 413
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 414
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lctj;->a:Lthy;

    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 416
    return-void

    .line 405
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lctj;->br:Lzz;

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    invoke-interface {v0, p0}, Lctv;->a(Lctj;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 128
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->ag:Ljava/lang/String;

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 129
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->ao:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 130
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctj;->ap:I

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 131
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->aq:Ljava/lang/String;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 132
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctj;->ar:Ljava/lang/String;

    .line 6558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 143
    const-string v1, "no_search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lctj;->as:Z

    .line 144
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcqs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9449
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 9450
    iget-object v1, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 9452
    iget-object v2, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 9453
    iget-object v2, p0, Lctj;->ab:Landroid/widget/EditText;

    iget-object v3, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9454
    iget-object v2, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 461
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcqs;->p()V

    .line 313
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 314
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->b(Landroid/view/View;)V

    .line 316
    invoke-virtual {p0}, Lctj;->y()V

    .line 317
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcqs;->q()V

    .line 322
    iget-object v0, p0, Lctj;->ab:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 323
    return-void
.end method

.method public final w()Lell;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lctj;->bs:Lell;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lctj;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lctj;->bv:Leln;

    invoke-virtual {v1}, Leln;->m()Lelo;

    move-result-object v1

    iget-object v2, p0, Lctj;->ah:Landroid/view/View;

    .line 8166
    iput-object v2, v1, Lelo;->b:Landroid/view/View;

    .line 330
    sget v2, Lwiy;->X:I

    .line 331
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8171
    iput v2, v1, Lelo;->c:I

    .line 331
    sget v2, Lwiy;->Y:I

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8176
    iput v2, v1, Lelo;->d:I

    .line 332
    sget v2, Lwjj;->d:I

    .line 8181
    iput v2, v1, Lelo;->e:I

    .line 333
    sget v2, Lwiy;->V:I

    .line 334
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8201
    iput v0, v1, Lelo;->i:I

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lctj;->bs:Lell;

    .line 338
    :cond_0
    iget-object v0, p0, Lctj;->bs:Lell;

    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lctj;->at:Lctw;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lctj;->at:Lctw;

    .line 9530
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctw;->a:Z

    .line 473
    :cond_0
    new-instance v0, Lctw;

    iget-object v1, p0, Lctj;->ag:Ljava/lang/String;

    iget-object v2, p0, Lctj;->Y:Lrwa;

    .line 475
    invoke-virtual {v2}, Lrwa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lctw;-><init>(Lctj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lctj;->at:Lctw;

    .line 476
    iget-object v0, p0, Lctj;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lctj;->at:Lctw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method final z()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lctj;->c:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lctj;->ak:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 511
    iget v1, p0, Lctj;->al:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 512
    iput v0, p0, Lctj;->al:I

    .line 515
    :cond_0
    iput v0, p0, Lctj;->am:I

    .line 516
    return-void
.end method
