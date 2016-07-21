.class public final Lmqv;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Loho;

.field final d:Lmqw;

.field e:Lspk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmpn;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    sget v0, Lmpl;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmqv;->a:Landroid/widget/ImageView;

    .line 46
    sget v0, Lmpl;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmqv;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lmqv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Loho;

    iget-object v1, p0, Lmqv;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmqv;->c:Loho;

    .line 50
    new-instance v0, Lmqw;

    .line 1104
    invoke-direct {v0, p0}, Lmqw;-><init>(Lmqv;)V

    .line 50
    iput-object v0, p0, Lmqv;->d:Lmqw;

    .line 51
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lmqv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqu;

    iget-object v1, p0, Lmqv;->e:Lspk;

    invoke-interface {v0, v1}, Lmqu;->a(Lspk;)V

    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lmqv;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 89
    return-void
.end method
