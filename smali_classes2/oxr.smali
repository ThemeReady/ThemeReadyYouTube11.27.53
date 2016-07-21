.class public final Loxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lown;

.field b:Lfp;

.field c:Lfk;

.field private d:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 60
    new-instance v2, Loxs;

    invoke-direct {v2, p0}, Loxs;-><init>(Loxr;)V

    .line 68
    new-instance v3, Loxx;

    invoke-direct {v3, v0, v2}, Loxx;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Loxr;->d:Landroid/widget/ArrayAdapter;

    .line 69
    iget-object v0, p0, Loxr;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    sget v0, Loys;->b:I

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Loxr;->c:Lfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxr;->b:Lfp;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Loxr;->b:Lfp;

    .line 104
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Loxr;->c:Lfk;

    invoke-virtual {v0, v1}, Lfj;->a(Lfk;)V

    .line 109
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Loxr;->a:Lown;

    invoke-interface {v0}, Lown;->b()Ljava/util/List;

    move-result-object v0

    .line 119
    iget-object v1, p0, Loxr;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 120
    iget-object v1, p0, Loxr;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 121
    return-void
.end method
