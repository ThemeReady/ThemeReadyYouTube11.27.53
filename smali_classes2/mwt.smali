.class final Lmwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmwr;


# direct methods
.method constructor <init>(Lmwr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lmwt;->b:Lmwr;

    iput-object p2, p0, Lmwt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 149
    iget-object v0, p0, Lmwt;->b:Lmwr;

    invoke-virtual {v0}, Lmwr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lmwt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 154
    iget-object v0, p0, Lmwt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 156
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 160
    iget-object v0, p0, Lmwt;->b:Lmwr;

    .line 161
    invoke-virtual {v0}, Lmwr;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmpi;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Lmwt;->b:Lmwr;

    .line 163
    invoke-virtual {v1}, Lmwr;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmpi;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 165
    const/4 v1, 0x1

    div-int v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 166
    div-int v11, v7, v10

    .line 167
    const/4 v0, 0x1

    div-int v1, v8, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 171
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 173
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 177
    iget-object v1, p0, Lmwt;->b:Lmwr;

    invoke-virtual {v1}, Lmwr;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmph;->h:I

    invoke-static {v1, v2}, Ljm;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    int-to-float v1, v9

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    const/4 v1, 0x1

    move v6, v1

    :goto_1
    if-ge v6, v10, :cond_2

    .line 184
    mul-int v3, v6, v11

    .line 185
    int-to-float v1, v3

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 194
    :cond_2
    div-int/lit8 v8, v9, 0x2

    .line 195
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-gt v6, v12, :cond_3

    .line 196
    mul-int v1, v6, v11

    add-int v4, v8, v1

    .line 197
    const/4 v1, 0x0

    int-to-float v2, v4

    int-to-float v3, v7

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lmwt;->b:Lmwr;

    .line 1028
    iget-object v0, v0, Lmwr;->c:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v0, p0, Lmwt;->a:Landroid/view/View;

    sget v1, Lmpl;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    const/4 v1, 0x2

    if-le v12, v1, :cond_4

    const/4 v1, 0x1

    .line 215
    :goto_3
    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    .line 217
    div-int/lit8 v3, v11, 0x2

    add-int/2addr v1, v3

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lmwt;->b:Lmwr;

    .line 2028
    iget-object v0, v0, Lmwr;->X:Landroid/widget/FrameLayout;

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method
