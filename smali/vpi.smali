.class public abstract Lvpi;
.super Lfj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private X:Lsoc;

.field private Y:Ljava/util/concurrent/Future;

.field private Z:Lthy;

.field aa:Landroid/content/pm/PackageManager;

.field ab:Lnhf;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Llgh;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private aj:Lvqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a([Luwk;Ljava/util/Map;Landroid/content/pm/PackageManager;Lugc;)Ljava/util/List;
    .locals 8

    .prologue
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    if-eqz p0, :cond_1

    .line 417
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 418
    iget-object v0, v4, Luwk;->a:Luwi;

    .line 420
    invoke-static {v0}, Lvql;->a(Luwi;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 422
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v6, Lvql;

    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Luwk;->a:Luwi;

    .line 13030
    iget-object v7, v7, Lttj;->B:[B

    .line 429
    invoke-direct {v6, p2, v0, p3, v7}, Lvql;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lugc;[B)V

    .line 424
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_1
    return-object v2
.end method

.method static a(Ltnz;)Luww;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ltnz;->a:Lujt;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ltnz;->a:Lujt;

    iget-object v0, v0, Lujt;->a:Luww;

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lvpi;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 369
    sget v1, Lvpu;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 370
    :cond_0
    sget v1, Lvpu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 384
    :try_start_0
    iget-object v0, p0, Lvpi;->Y:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    sget v0, Lvpv;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvpi;->ae:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    sget v1, Lvpt;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvpi;->af:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    sget v1, Lvpt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvpi;->ag:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    sget v1, Lvpt;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvpi;->ah:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    sget v1, Lvpt;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lvpi;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 125
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    sget v1, Lvpt;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 126
    new-instance v0, Lvpj;

    invoke-direct {v0, p0}, Lvpj;-><init>(Lvpi;)V

    .line 134
    iget-object v1, p0, Lvpi;->ah:Landroid/view/View;

    invoke-static {v1, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 136
    iget-object v0, p0, Lvpi;->ah:Landroid/view/View;

    new-instance v1, Lvpk;

    invoke-direct {v1, p0}, Lvpk;-><init>(Lvpi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lvpi;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1363
    invoke-virtual {p0}, Lvpi;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvps;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 143
    iget-object v0, p0, Lvpi;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvpi;->ah:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lvpi;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lvpi;->ae:Landroid/view/View;

    return-object v0
.end method

.method final a(Luww;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lvpi;->ad:Llgh;

    new-instance v2, Lvqd;

    .line 281
    invoke-direct {v2}, Lvqd;-><init>()V

    .line 279
    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lvpi;->ab:Lnhf;

    .line 9030
    iget-object v2, p1, Lttj;->B:[B

    .line 282
    invoke-interface {v0, v2, v1}, Lnhf;->a([BLswa;)V

    .line 283
    iget-object v0, p0, Lvpi;->af:Landroid/widget/TextView;

    .line 9071
    iget-object v2, p1, Luww;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 9072
    iget-object v2, p1, Luww;->d:Ltlc;

    .line 9073
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luww;->j:Landroid/text/Spanned;

    .line 9075
    :cond_0
    iget-object v2, p1, Luww;->j:Landroid/text/Spanned;

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p1, Luww;->h:Luvt;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p1, Luww;->h:Luvt;

    iget-object v0, v0, Luvt;->a:Luvs;

    .line 291
    :goto_0
    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lvpi;->ag:Landroid/widget/TextView;

    .line 9096
    iget-object v2, p1, Luww;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 9097
    iget-object v2, p1, Luww;->e:Ltlc;

    .line 9098
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luww;->k:Landroid/text/Spanned;

    .line 9100
    :cond_1
    iget-object v2, p1, Luww;->k:Landroid/text/Spanned;

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lvpi;->ag:Landroid/widget/TextView;

    new-instance v2, Lvpn;

    invoke-direct {v2, p0, p1}, Lvpn;-><init>(Lvpi;Luww;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :goto_1
    iget-object v0, p0, Lvpi;->ag:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10395
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10397
    invoke-direct {p0}, Lvpi;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10398
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lltj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 289
    goto :goto_0

    .line 303
    :cond_3
    iget-object v2, p0, Lvpi;->ag:Landroid/widget/TextView;

    .line 10033
    iget-object v3, v0, Luvs;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10034
    iget-object v3, v0, Luvs;->a:Ltlc;

    .line 10035
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Luvs;->c:Landroid/text/Spanned;

    .line 10037
    :cond_4
    iget-object v3, v0, Luvs;->c:Landroid/text/Spanned;

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v2, p0, Lvpi;->ag:Landroid/widget/TextView;

    new-instance v3, Lvpo;

    invoke-direct {v3, p0, v0}, Lvpo;-><init>(Lvpi;Luvs;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 318
    :cond_5
    iget-object v3, p1, Luww;->f:Lugc;

    .line 319
    iget-object v0, p1, Luww;->b:[Luwk;

    iget-object v4, p0, Lvpi;->aa:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lvpi;->a([Luwk;Ljava/util/Map;Landroid/content/pm/PackageManager;Lugc;)Ljava/util/List;

    move-result-object v4

    .line 324
    iget-object v0, p1, Luww;->c:[Luwk;

    iget-object v5, p0, Lvpi;->aa:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lvpi;->a([Luwk;Ljava/util/Map;Landroid/content/pm/PackageManager;Lugc;)Ljava/util/List;

    move-result-object v5

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 334
    new-instance v8, Lvql;

    iget-object v9, p0, Lvpi;->aa:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Luww;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lvql;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lugc;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 343
    new-instance v2, Lvpp;

    invoke-direct {v2, v0}, Lvpp;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    iget-object v0, p0, Lvpi;->aj:Lvqo;

    .line 11092
    iget-object v2, v0, Lvqo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11093
    iget-object v2, v0, Lvqo;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11094
    iget-object v2, v0, Lvqo;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11095
    iget-object v2, v0, Lvqo;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11096
    invoke-virtual {v0}, Lvqo;->a()V

    .line 357
    iget-object v0, p0, Lvpi;->ab:Lnhf;

    .line 12030
    iget-object v2, p1, Lttj;->B:[B

    .line 357
    invoke-interface {v0, v2, v1}, Lnhf;->b([BLswa;)V

    .line 358
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 114
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lvpi;->a(II)V

    .line 115
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 151
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lvpi;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lvpi;->aa:Landroid/content/pm/PackageManager;

    .line 155
    invoke-virtual {p0}, Lvpi;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 156
    check-cast v0, Lncu;

    .line 157
    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 159
    invoke-virtual {v0}, Lnfz;->h()Lsoc;

    move-result-object v0

    iput-object v0, p0, Lvpi;->X:Lsoc;

    .line 161
    check-cast v1, Lkzq;

    invoke-interface {v1}, Lkzq;->b()Lkzp;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 163
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 162
    invoke-static {v1}, Lnhb;->a([B)Lugc;

    move-result-object v7

    .line 164
    invoke-virtual {p0}, Lvpi;->w()Lnhf;

    move-result-object v1

    iput-object v1, p0, Lvpi;->ab:Lnhf;

    .line 165
    iget-object v1, p0, Lvpi;->ab:Lnhf;

    sget-object v2, Lnmp;->ae:Lnmp;

    invoke-interface {v1, v2, v7}, Lnhf;->a(Lnmp;Lugc;)V

    .line 170
    invoke-virtual {v0}, Lkzp;->g()Llgh;

    move-result-object v1

    iput-object v1, p0, Lvpi;->ad:Llgh;

    .line 174
    invoke-virtual {v0}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lvpl;

    invoke-direct {v1, p0}, Lvpl;-><init>(Lvpi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lvpi;->Y:Ljava/util/concurrent/Future;

    .line 183
    invoke-virtual {p0}, Lvpi;->v()Lthy;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lvpi;->Z:Lthy;

    .line 185
    new-instance v0, Lvqo;

    .line 186
    invoke-virtual {p0}, Lvpi;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lvpi;->Z:Lthy;

    iget-object v3, p0, Lvpi;->ab:Lnhf;

    .line 190
    invoke-direct {p0}, Lvpi;->y()I

    move-result v5

    iget-object v6, p0, Lvpi;->ad:Llgh;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lvqo;-><init>(Landroid/content/Context;Lthy;Lnhf;Lfj;ILlgh;)V

    iput-object v0, p0, Lvpi;->aj:Lvqo;

    .line 192
    iget-object v0, p0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lank;

    invoke-direct {v1}, Lank;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 193
    iget-object v0, p0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvpi;->aj:Lvqo;

    .line 3109
    iget-object v1, v1, Lvqo;->a:Lnrk;

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 194
    iget-object v0, p0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvpq;

    invoke-virtual {p0}, Lvpi;->f()Lfp;

    move-result-object v2

    invoke-direct {v1, v2}, Lvpq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 196
    const/4 v1, 0x0

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 197
    const-string v2, "share_panel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 3583
    :try_start_0
    new-instance v2, Luww;

    invoke-direct {v2}, Luww;-><init>()V

    .line 4136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 3583
    check-cast v0, Luww;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v1, v7, Lugc;->J:Luvv;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lvpi;->a(Luww;)V

    .line 229
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v2, Lptb;->a:Lptb;

    sget-object v3, Lptc;->k:Lptc;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v2, v3, v4, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, v1, Luvv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    new-instance v2, Ltnz;

    invoke-direct {v2}, Ltnz;-><init>()V

    .line 215
    :try_start_1
    iget-object v0, v1, Luvv;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 218
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 217
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 227
    :goto_2
    invoke-static {v2}, Lvpi;->a(Ltnz;)Luww;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvpi;->a(Luww;)V

    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 222
    :catch_2
    move-exception v0

    .line 223
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :catch_3
    move-exception v0

    .line 225
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, v1, Luvv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, v1, Luvv;->a:Ljava/lang/String;

    .line 5261
    iget-object v1, p0, Lvpi;->ad:Llgh;

    new-instance v2, Lvqa;

    invoke-direct {v2}, Lvqa;-><init>()V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 5262
    invoke-virtual {p0}, Lvpi;->x()Lnvb;

    move-result-object v1

    .line 5264
    invoke-direct {p0}, Lvpi;->z()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lvpi;->X:Lsoc;

    invoke-static {v2, v3}, Lvqu;->a(Ljava/util/Collection;Lsoc;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvpm;

    invoke-direct {v3, p0}, Lvpm;-><init>(Lvpi;)V

    .line 6161
    new-instance v4, Lnwh;

    iget-object v5, v1, Lnvb;->b:Lnrx;

    iget-object v6, v1, Lnvb;->c:Lpsa;

    .line 6163
    invoke-interface {v6}, Lpsa;->c()Lpry;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnwh;-><init>(Lnrx;Lpry;)V

    .line 7037
    iput-object v0, v4, Lnwh;->a:Ljava/lang/String;

    .line 7043
    iput-object v2, v4, Lnwh;->b:Ljava/util/List;

    .line 6166
    new-instance v0, Lnvm;

    .line 7412
    invoke-direct {v0, v1}, Lnvm;-><init>(Lnvb;)V

    .line 6167
    invoke-virtual {v0, v4, v3}, Lnvm;->a(Lnrr;Lpvh;)V

    goto/16 :goto_1

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lvpi;->ad:Llgh;

    new-instance v1, Lvqc;

    invoke-direct {v1}, Lvqc;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 245
    invoke-super {p0}, Lfj;->h_()V

    .line 246
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lvpi;->ad:Llgh;

    new-instance v1, Lvqb;

    invoke-direct {v1}, Lvqb;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 251
    invoke-super {p0}, Lfj;->i_()V

    .line 252
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    iget-object v1, p0, Lvpi;->aj:Lvqo;

    invoke-direct {p0}, Lvpi;->y()I

    move-result v2

    .line 8100
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 8101
    iget v0, v1, Lvqo;->d:I

    if-eq v0, v2, :cond_0

    .line 8104
    iput v2, v1, Lvqo;->d:I

    .line 8105
    invoke-virtual {v1}, Lvqo;->a()V

    .line 240
    :cond_0
    return-void

    .line 8100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lthy;
.end method

.method public abstract w()Lnhf;
.end method

.method public abstract x()Lnvb;
.end method
