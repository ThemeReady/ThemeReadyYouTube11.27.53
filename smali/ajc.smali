.class final Lajc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Laio;

.field private b:I

.field private synthetic c:Lajb;


# direct methods
.method public constructor <init>(Lajb;Laio;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lajc;->c:Lajb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lajc;->b:I

    .line 344
    iput-object p2, p0, Lajc;->a:Laio;

    .line 345
    invoke-direct {p0}, Lajc;->a()V

    .line 346
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lajc;->c:Lajb;

    .line 4045
    iget-object v0, v0, Lajb;->c:Laio;

    .line 4358
    iget-object v2, v0, Laio;->i:Lais;

    .line 387
    if-eqz v2, :cond_1

    .line 388
    iget-object v0, p0, Lajc;->c:Lajb;

    .line 5045
    iget-object v0, v0, Lajb;->c:Laio;

    .line 388
    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 392
    if-ne v0, v2, :cond_0

    .line 393
    iput v1, p0, Lajc;->b:I

    .line 399
    :goto_1
    return-void

    .line 390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lajc;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lajc;->c:Lajb;

    .line 2045
    iget-boolean v0, v0, Lajb;->d:Z

    .line 349
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajc;->a:Laio;

    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 351
    :goto_0
    iget v1, p0, Lajc;->b:I

    if-gez v1, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 354
    :goto_1
    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Lajc;->a:Laio;

    invoke-virtual {v0}, Laio;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5358
    iget-object v0, p0, Lajc;->c:Lajb;

    .line 6045
    iget-boolean v0, v0, Lajb;->d:Z

    .line 5358
    if-eqz v0, :cond_1

    iget-object v0, p0, Lajc;->a:Laio;

    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 5360
    :goto_0
    iget v1, p0, Lajc;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lajc;->b:I

    if-lt p1, v1, :cond_0

    .line 5361
    add-int/lit8 p1, p1, 0x1

    .line 5363
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 339
    return-object v0

    .line 5358
    :cond_1
    iget-object v0, p0, Lajc;->a:Laio;

    invoke-virtual {v0}, Laio;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 369
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 373
    if-nez p2, :cond_1

    .line 374
    iget-object v0, p0, Lajc;->c:Lajb;

    .line 3045
    iget-object v0, v0, Lajb;->b:Landroid/view/LayoutInflater;

    .line 374
    sget v1, Lajb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 377
    check-cast v0, Lajg;

    .line 378
    iget-object v2, p0, Lajc;->c:Lajb;

    iget-boolean v2, v2, Lajb;->h:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 379
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 3112
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->a:Z

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Lajc;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lais;

    invoke-interface {v0, v2}, Lajg;->a(Lais;)V

    .line 382
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lajc;->a()V

    .line 404
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    return-void
.end method
