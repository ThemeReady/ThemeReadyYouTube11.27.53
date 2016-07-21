.class public Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 84
    if-eqz p2, :cond_e

    .line 85
    sget-object v1, Lldu;->O:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 93
    sget v1, Lldu;->P:I

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 94
    if-eq v1, v2, :cond_d

    .line 95
    sget-object v5, Lldu;->a:[I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v6, v0

    .line 98
    :goto_0
    if-eqz v6, :cond_c

    .line 99
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    move v5, v4

    move v0, v2

    move v1, v2

    .line 100
    :goto_1
    if-ge v5, v8, :cond_2

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 102
    sget v10, Lldu;->b:I

    if-ne v9, v10, :cond_1

    .line 103
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 100
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 104
    :cond_1
    sget v10, Lldu;->c:I

    if-ne v9, v10, :cond_0

    .line 105
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v5, v4

    .line 112
    :goto_4
    if-ge v5, v6, :cond_6

    .line 113
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 114
    sget v9, Lldu;->R:I

    if-ne v8, v9, :cond_4

    .line 115
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 112
    :cond_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 116
    :cond_4
    sget v9, Lldu;->Q:I

    if-ne v8, v9, :cond_5

    .line 117
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_5

    .line 118
    :cond_5
    sget v9, Lldu;->S:I

    if-ne v8, v9, :cond_3

    .line 119
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v0

    move v6, v1

    .line 124
    :goto_6
    if-eq v6, v2, :cond_7

    .line 1129
    invoke-static {}, Llsu;->values()[Llsu;

    move-result-object v2

    array-length v7, v2

    move v1, v4

    :goto_7
    if-ge v1, v7, :cond_b

    aget-object v0, v2, v1

    .line 1130
    iget v4, v0, Llsu;->d:I

    if-ne v4, v6, :cond_a

    .line 127
    :goto_8
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0, p1, v5}, Llsu;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_9

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    .line 1186
    sget-object v0, Lltb;->a:Lltb;

    if-nez v0, :cond_8

    .line 1187
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    sput-object v0, Lltb;->a:Lltb;

    .line 1190
    :cond_8
    sget-object v0, Lltb;->a:Lltb;

    .line 1144
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    :cond_9
    return-void

    .line 1129
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    .line 1134
    goto :goto_8

    :cond_c
    move v0, v2

    move v1, v2

    goto :goto_3

    :cond_d
    move-object v6, v3

    goto/16 :goto_0

    :cond_e
    move v5, v2

    move v6, v2

    goto :goto_6
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->a:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    .line 164
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d:Z

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
