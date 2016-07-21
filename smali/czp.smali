.class final Lczp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lczq;

.field private synthetic b:Lczd;


# direct methods
.method public constructor <init>(Lczd;Lczq;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lczp;->b:Lczd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 568
    iput-object p2, p0, Lczp;->a:Lczq;

    .line 569
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 573
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 574
    if-eqz v0, :cond_0

    .line 1956
    iget-object v2, v0, Lczt;->d:Ljava/lang/String;

    .line 575
    if-eqz v2, :cond_1

    .line 2956
    iget-object v2, v0, Lczt;->e:Ljava/lang/String;

    .line 575
    if-nez v2, :cond_0

    .line 577
    :cond_1
    :try_start_0
    iget-object v2, p0, Lczp;->b:Lczd;

    .line 3113
    iget-object v2, v2, Lczd;->a:Lfp;

    .line 3956
    iget-object v3, v0, Lczt;->g:Landroid/net/Uri;

    .line 577
    invoke-static {v2, v3}, Ljmq;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_0

    .line 579
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4956
    iput-object v3, v0, Lczt;->d:Ljava/lang/String;

    .line 580
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5956
    iput-object v2, v0, Lczt;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 588
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lczp;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 564
    check-cast p1, Ljava/util/List;

    .line 6594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 6956
    iget-object v3, v0, Lczt;->d:Ljava/lang/String;

    .line 6595
    if-eqz v3, :cond_0

    .line 7956
    iget-object v0, v0, Lczt;->e:Ljava/lang/String;

    .line 6595
    if-eqz v0, :cond_0

    .line 6596
    const/4 v0, 0x1

    .line 6601
    :goto_0
    iget-object v2, p0, Lczp;->b:Lczd;

    .line 8113
    iget-object v2, v2, Lczd;->C:Landroid/widget/CheckBox;

    .line 6601
    if-eqz v2, :cond_1

    .line 6602
    iget-object v2, p0, Lczp;->b:Lczd;

    .line 9113
    iget-object v2, v2, Lczd;->C:Landroid/widget/CheckBox;

    .line 6602
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6605
    :cond_1
    iget-object v0, p0, Lczp;->a:Lczq;

    invoke-interface {v0}, Lczq;->a()V

    .line 564
    return-void

    .line 6602
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
