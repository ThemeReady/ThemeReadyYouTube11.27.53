.class final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Leam;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 431
    iget-object v0, p0, Leam;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->h:Leax;

    .line 1152
    iget-object v1, v0, Leax;->a:Leaf;

    .line 2063
    iget-object v1, v1, Leaf;->g:Landroid/widget/ListView;

    .line 1152
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1153
    if-eq v1, v5, :cond_0

    .line 1154
    invoke-virtual {v0, v1}, Leax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    .line 3063
    iget v0, v0, Lqhb;->a:I

    .line 1155
    invoke-static {v0}, Lqhi;->a(I)Lqhi;

    move-result-object v0

    move-object v3, v0

    .line 433
    :goto_0
    if-nez v3, :cond_1

    .line 435
    iget-object v0, p0, Leam;->a:Leaf;

    .line 4063
    iget-object v0, v0, Leaf;->a:Landroid/content/Context;

    .line 436
    sget v1, Lwji;->cp:I

    const/4 v2, 0x1

    .line 435
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 461
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 1158
    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Leam;->a:Leaf;

    iget-object v0, v0, Leaf;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Leam;->a:Leaf;

    .line 5063
    iget-object v0, v0, Leaf;->b:Lqlc;

    .line 444
    invoke-interface {v0, v3}, Lqlc;->a(Lqhi;)V

    .line 447
    :cond_2
    sget-object v1, Lqhk;->a:Lqhk;

    .line 449
    iget-object v0, p0, Leam;->a:Leaf;

    .line 6063
    iget-object v0, v0, Leaf;->t:Leav;

    .line 449
    invoke-virtual {v0}, Leav;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 450
    iget-object v0, p0, Leam;->a:Leaf;

    .line 7063
    iget-object v0, v0, Leaf;->t:Leav;

    .line 7253
    iget-object v4, v0, Leav;->a:Leaf;

    iget-object v4, v4, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 7254
    if-eq v4, v5, :cond_3

    .line 7255
    invoke-virtual {v0, v4}, Leav;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhw;

    move-object v2, v0

    .line 451
    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Luhw;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 452
    sget-object v0, Lqhk;->b:Lqhk;

    .line 454
    :goto_2
    iget-object v1, p0, Leam;->a:Leaf;

    .line 8063
    iget-object v1, v1, Leaf;->b:Lqlc;

    .line 454
    iget v2, v2, Luhw;->a:I

    invoke-interface {v1, v2}, Lqlc;->a(I)V

    .line 457
    :goto_3
    iget-object v1, p0, Leam;->a:Leaf;

    .line 9063
    iget-object v1, v1, Leaf;->i:Lqpy;

    .line 457
    invoke-interface {v1, v3, v0}, Lqpy;->a(Lqhi;Lqhk;)V

    .line 460
    iget-object v0, p0, Leam;->a:Leaf;

    iget-object v0, v0, Leaf;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
