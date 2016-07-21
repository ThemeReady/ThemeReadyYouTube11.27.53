.class public final Ldwc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;

.field final c:Ljava/util/ArrayList;

.field d:I

.field private synthetic e:Ldwb;


# direct methods
.method public constructor <init>(Ldwb;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Ldwc;->e:Ldwb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 239
    const/4 v0, 0x1

    iput v0, p0, Ldwc;->d:I

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwc;->a:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldwc;->b:Landroid/util/SparseArray;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    .line 245
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 2425
    iget-object v0, v0, Ldwd;->a:Ljava/lang/Integer;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 327
    iget-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 328
    if-nez v0, :cond_1

    move-object p2, v2

    .line 359
    :cond_0
    :goto_0
    return-object p2

    .line 332
    :cond_1
    if-nez p2, :cond_3

    .line 333
    iget-object v1, p0, Ldwc;->e:Ldwb;

    .line 3042
    iget-object v1, v1, Ldwb;->b:Landroid/view/LayoutInflater;

    .line 333
    sget v3, Lwje;->T:I

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 334
    new-instance v1, Ldwf;

    invoke-direct {v1, p2}, Ldwf;-><init>(Landroid/view/View;)V

    .line 335
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    :goto_1
    iget-object v3, v1, Ldwf;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 3429
    iget-object v3, v0, Ldwd;->b:Ldwg;

    invoke-interface {v3}, Ldwg;->b()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 342
    iget-object v4, v1, Ldwf;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v3, v1, Ldwf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_2
    :goto_2
    iget-object v3, v1, Ldwf;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3433
    iget-object v0, v0, Ldwd;->b:Ldwg;

    invoke-interface {v0}, Ldwg;->c()I

    move-result v0

    .line 351
    if-lez v0, :cond_5

    .line 352
    iget-object v2, v1, Ldwf;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v0, v1, Ldwf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwf;

    goto :goto_1

    .line 345
    :cond_4
    iget-object v3, v1, Ldwf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v1, Ldwf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 355
    :cond_5
    iget-object v0, v1, Ldwf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 356
    iget-object v0, v1, Ldwf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object v0, p0, Ldwc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 1437
    iget-object v2, v0, Ldwd;->b:Ldwg;

    invoke-interface {v2}, Ldwg;->a()Z

    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Ldwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 256
    return-void
.end method
