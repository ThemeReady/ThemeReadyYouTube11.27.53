.class public Lcom/google/android/apps/youtube/app/ui/ChipCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 59
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:I

    if-eq p1, v0, :cond_0

    .line 63
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    if-eq v0, p2, :cond_0

    .line 70
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 71
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 74
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 182
    sub-int v7, p4, p2

    move v4, v5

    .line 183
    :goto_0
    if-ge v4, v3, :cond_1

    .line 184
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 185
    invoke-static {v8, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 190
    invoke-static {p0}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 192
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v1

    .line 193
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v1

    .line 198
    :goto_1
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 183
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 195
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v0, v3

    .line 201
    :goto_2
    if-ge v0, v6, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 203
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 94
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingLeft()I

    move-result v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingRight()I

    move-result v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingTop()I

    move-result v7

    .line 103
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:I

    if-lez v2, :cond_9

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v5, 0x0

    .line 110
    const/4 v10, 0x0

    move v11, v5

    move v8, v4

    move v5, v6

    move v6, v1

    :goto_0
    if-ge v10, v9, :cond_8

    .line 111
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 115
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 123
    if-lez v11, :cond_7

    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    move v3, v2

    .line 127
    :goto_1
    if-lez v5, :cond_0

    .line 128
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 134
    :cond_0
    add-int v2, v8, v14

    add-int/2addr v2, v3

    sub-int v16, v12, v13

    move/from16 v0, v16

    if-gt v2, v0, :cond_1

    .line 135
    add-int v2, v8, v3

    .line 136
    add-int/2addr v1, v7

    .line 137
    add-int/2addr v3, v14

    add-int/2addr v8, v3

    .line 138
    add-int/lit8 v3, v11, 0x1

    move/from16 v18, v1

    move v1, v6

    move v6, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v18

    .line 152
    :goto_2
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 154
    add-int/2addr v14, v3

    add-int/2addr v15, v2

    .line 1078
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_4

    .line 1079
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-gt v1, v10, :cond_4

    .line 1080
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 139
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_2

    .line 140
    add-int/2addr v1, v6

    add-int/2addr v7, v1

    .line 141
    const/4 v6, 0x0

    .line 142
    add-int v1, v4, v14

    add-int v8, v1, v3

    .line 144
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    add-int/2addr v1, v7

    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    const/4 v2, 0x0

    move v5, v2

    move v2, v1

    move v1, v6

    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_2
    move v2, v10

    .line 162
    :goto_4
    add-int v3, v7, v6

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    :goto_5
    add-int/2addr v1, v3

    move v3, v2

    .line 165
    :goto_6
    if-lez v3, :cond_3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 169
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-lt v2, v3, :cond_6

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 1083
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v5

    move v5, v6

    move v6, v11

    move/from16 v11, v18

    goto/16 :goto_0

    .line 162
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 174
    :cond_6
    move/from16 v0, p1

    invoke-static {v12, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v2

    .line 175
    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v1

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setMeasuredDimension(II)V

    .line 176
    return-void

    :cond_7
    move v3, v2

    goto/16 :goto_1

    :cond_8
    move v2, v9

    goto :goto_4

    :cond_9
    move v3, v9

    goto :goto_6
.end method
