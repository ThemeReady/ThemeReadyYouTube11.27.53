.class public final Lag;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lad;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2268
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2228
    iput-boolean v0, p0, Lag;->b:Z

    .line 2235
    iput v0, p0, Lag;->c:I

    .line 2241
    iput v0, p0, Lag;->d:I

    .line 2248
    iput v2, p0, Lag;->e:I

    .line 2254
    iput v2, p0, Lag;->f:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2269
    return-void
.end method

.method public constructor <init>(Lag;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2300
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    iput-boolean v0, p0, Lag;->b:Z

    .line 2235
    iput v0, p0, Lag;->c:I

    .line 2241
    iput v0, p0, Lag;->d:I

    .line 2248
    iput v1, p0, Lag;->e:I

    .line 2254
    iput v1, p0, Lag;->f:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2272
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2228
    iput-boolean v2, p0, Lag;->b:Z

    .line 2235
    iput v2, p0, Lag;->c:I

    .line 2241
    iput v2, p0, Lag;->d:I

    .line 2248
    iput v3, p0, Lag;->e:I

    .line 2254
    iput v3, p0, Lag;->f:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2274
    sget-object v0, Ld;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2277
    sget v1, Ld;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->c:I

    .line 2280
    sget v1, Ld;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lag;->f:I

    .line 2282
    sget v1, Ld;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->d:I

    .line 2286
    sget v1, Ld;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->e:I

    .line 2289
    sget v1, Ld;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lag;->b:Z

    .line 2291
    iget-boolean v1, p0, Lag;->b:Z

    if-eqz v1, :cond_0

    .line 2292
    sget v1, Ld;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lad;

    move-result-object v1

    iput-object v1, p0, Lag;->a:Lad;

    .line 2296
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2297
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2308
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    iput-boolean v0, p0, Lag;->b:Z

    .line 2235
    iput v0, p0, Lag;->c:I

    .line 2241
    iput v0, p0, Lag;->d:I

    .line 2248
    iput v1, p0, Lag;->e:I

    .line 2254
    iput v1, p0, Lag;->f:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2309
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2304
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    iput-boolean v0, p0, Lag;->b:Z

    .line 2235
    iput v0, p0, Lag;->c:I

    .line 2241
    iput v0, p0, Lag;->d:I

    .line 2248
    iput v1, p0, Lag;->e:I

    .line 2254
    iput v1, p0, Lag;->f:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2305
    return-void
.end method


# virtual methods
.method public final a(Lad;)V
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Lag;->a:Lad;

    if-eq v0, p1, :cond_0

    .line 2356
    iput-object p1, p0, Lag;->a:Lad;

    .line 2358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->b:Z

    .line 2360
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lag;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lag;->a:Lad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag;->a:Lad;

    invoke-virtual {v0, p3}, Lad;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
