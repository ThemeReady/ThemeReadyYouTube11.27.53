.class public final Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laek;)V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    if-nez p1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2039
    iget-object v1, p1, Laek;->a:Landroid/os/Bundle;

    .line 357
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lael;->a:Landroid/os/Bundle;

    .line 3039
    invoke-virtual {p1}, Laek;->l()V

    .line 4039
    iget-object v0, p1, Laek;->b:Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    iget-object v1, p1, Laek;->b:Ljava/util/List;

    .line 361
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    .line 363
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lael;->a:Landroid/os/Bundle;

    .line 1374
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final a()Laek;
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lael;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    :cond_0
    new-instance v0, Laek;

    iget-object v1, p0, Lael;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lael;->b:Ljava/util/ArrayList;

    .line 6039
    invoke-direct {v0, v1, v2}, Laek;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 640
    return-object v0
.end method

.method public final a(I)Lael;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lael;
    .locals 2

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    iget-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    .line 530
    :cond_1
    iget-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lael;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lael;
    .locals 2

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 541
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 546
    invoke-virtual {p0, v0}, Lael;->a(Landroid/content/IntentFilter;)Lael;

    goto :goto_0

    .line 549
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lael;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    return-object p0
.end method

.method public final b(I)Lael;
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    return-object p0
.end method

.method public final c(I)Lael;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    return-object p0
.end method

.method public final d(I)Lael;
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    return-object p0
.end method

.method public final e(I)Lael;
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 609
    return-object p0
.end method

.method public final f(I)Lael;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lael;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    return-object p0
.end method
