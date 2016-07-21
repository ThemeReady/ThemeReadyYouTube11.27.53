.class final Loxx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Loxx;->a:Landroid/view/LayoutInflater;

    .line 132
    iput-object p2, p0, Loxx;->b:Landroid/view/View$OnClickListener;

    .line 133
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Loxx;->a:Landroid/view/LayoutInflater;

    sget v1, Loys;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 150
    new-instance v0, Loxy;

    iget-object v1, p0, Loxx;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p2, v1}, Loxy;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Loxx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 1173
    iget-object v2, v1, Loxy;->a:Landroid/widget/TextView;

    .line 2031
    invoke-virtual {v0}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v3

    .line 1173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v1, v1, Loxy;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    return-object p2

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    move-object v1, v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method
