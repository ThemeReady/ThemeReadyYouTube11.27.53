.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Ljey;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 70
    sget v1, Ljey;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 71
    sget v1, Ljey;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 72
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:Z

    if-eqz v1, :cond_2

    move v1, v0

    .line 1158
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1159
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1165
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v4

    .line 1169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 1165
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1177
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v4, v5

    .line 1175
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 1171
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1182
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 1183
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1184
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 1185
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1186
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1187
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_3

    .line 1191
    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 1194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 1195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 1191
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v1, v2

    .line 1200
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1201
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_5

    .line 1207
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 1210
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 1206
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1200
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1198
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 80
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v5

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v6

    .line 85
    if-lez v5, :cond_2

    .line 86
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v6, v0

    add-int/lit8 v2, v5, -0x1

    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    mul-int/2addr v2, v7

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    .line 88
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:Z

    .line 89
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    if-ge v0, v2, :cond_3

    .line 91
    iput-boolean v11, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:Z

    .line 110
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:Z

    if-eqz v2, :cond_5

    .line 111
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int v0, v6, v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 112
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 113
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    move v3, v1

    .line 114
    :goto_2
    if-ge v3, v5, :cond_8

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    .line 120
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    const v8, 0x800015

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    :cond_1
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 114
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    :cond_3
    move v2, v1

    .line 93
    :goto_4
    if-ge v2, v5, :cond_0

    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_4

    .line 99
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v0, :cond_4

    .line 101
    iput-boolean v11, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:Z

    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 128
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 129
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 130
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v3, v1

    .line 131
    :goto_5
    if-ge v3, v5, :cond_8

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 137
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    const/16 v8, 0x11

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    :cond_6
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 131
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {p0, v6, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 145
    return-void

    :cond_9
    move v0, v2

    goto :goto_3
.end method
