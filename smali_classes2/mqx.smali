.class public final Lmqx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lpso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lpso;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmqx;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmqx;->b:Ljava/util/List;

    .line 27
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmqx;->c:Lpso;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmqx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmqx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-eqz p2, :cond_3

    .line 50
    check-cast p2, Lmqv;

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lmqx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspk;

    .line 1054
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspk;

    iget-object v2, p2, Lmqv;->e:Lspk;

    invoke-virtual {v1, v2}, Lspk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    iput-object v0, p2, Lmqv;->e:Lspk;

    .line 2036
    iget-object v1, v0, Lspk;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lspk;->a:Ltlc;

    .line 2038
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lspk;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v0, Lspk;->d:Landroid/text/Spanned;

    .line 1061
    iget-object v2, p2, Lmqv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v2, p2, Lmqv;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v1, p2, Lmqv;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v1, p2, Lmqv;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lmqv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmph;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1067
    iget-object v1, p2, Lmqv;->c:Loho;

    invoke-virtual {v1}, Loho;->a()V

    .line 1068
    iget-object v1, p2, Lmqv;->c:Loho;

    iget-object v2, v0, Lspk;->b:Lvcr;

    iget-object v3, p2, Lmqv;->d:Lmqw;

    invoke-virtual {v1, v2, v3}, Loho;->a(Lvcr;Llqu;)V

    .line 1069
    iget-object v0, v0, Lspk;->b:Lvcr;

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p2, Lmqv;->c:Loho;

    sget v1, Lmpj;->e:I

    invoke-virtual {v0, v1}, Loho;->b(I)V

    .line 1072
    :cond_1
    iget-object v0, p2, Lmqv;->c:Loho;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Loho;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    :cond_2
    return-object p2

    .line 51
    :cond_3
    new-instance p2, Lmqv;

    iget-object v0, p0, Lmqx;->a:Landroid/content/Context;

    iget-object v1, p0, Lmqx;->c:Lpso;

    invoke-direct {p2, v0, v1}, Lmqv;-><init>(Landroid/content/Context;Lpso;)V

    goto :goto_0
.end method
