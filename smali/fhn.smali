.class final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfhn;->a:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 162
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 164
    :cond_0
    iget-object v1, p0, Lfhn;->a:Lfhj;

    .line 1219
    iget-object v0, v1, Lfhj;->a:Lnjh;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfhj;->a:Lnjh;

    .line 2060
    iget-object v0, v0, Lnjh;->a:Luqc;

    iget-wide v2, v0, Luqc;->i:J

    .line 1219
    long-to-int v0, v2

    .line 1220
    :goto_0
    if-ltz v0, :cond_3

    const/16 v2, 0x32

    if-ge v0, v2, :cond_3

    .line 1221
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 1223
    :goto_1
    iget-object v2, v1, Lfhj;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1224
    iget-object v3, v1, Lfhj;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 1225
    iget-object v0, v1, Lfhj;->e:Landroid/view/View;

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1227
    iget-object v4, v1, Lfhj;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    shl-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1228
    iget-object v4, v1, Lfhj;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1229
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1230
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1231
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1232
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1234
    iget-object v0, v1, Lfhj;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 166
    :cond_1
    return-void

    .line 1219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1222
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
