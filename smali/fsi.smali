.class final Lfsi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lfsi;->b:Lfsd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsi;->a:Ljava/util/List;

    .line 866
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lfsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 874
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lfsi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 870
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lfsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2883
    iget-object v0, p0, Lfsi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 860
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 888
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 893
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 894
    if-nez p2, :cond_0

    .line 895
    iget-object v0, p0, Lfsi;->b:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->a:Landroid/app/Activity;

    .line 895
    sget v2, Lwje;->E:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, v0

    .line 897
    :cond_0
    invoke-virtual {p0, p1}, Lfsi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1909
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 898
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1922
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 899
    :goto_1
    invoke-static {p2, v0, v1}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 905
    return-object p2

    .line 1911
    :pswitch_0
    sget v0, Lwji;->eh:I

    goto :goto_0

    .line 1913
    :pswitch_1
    sget v0, Lwji;->ef:I

    goto :goto_0

    .line 1915
    :pswitch_2
    sget v0, Lwji;->aG:I

    goto :goto_0

    .line 1924
    :pswitch_3
    sget v0, Lwja;->J:I

    goto :goto_1

    .line 1926
    :pswitch_4
    sget v0, Lwja;->K:I

    goto :goto_1

    .line 1928
    :pswitch_5
    sget v0, Lwja;->I:I

    goto :goto_1

    .line 1909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1922
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
