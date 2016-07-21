.class final Lblc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;

.field c:Lbld;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblc;->b:Ljava/util/List;

    .line 180
    iput-object p1, p0, Lblc;->a:Landroid/view/View;

    .line 181
    return-void
.end method

.method private final a(IZ)I
    .locals 3

    .prologue
    .line 268
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1279
    iget-object v0, p0, Lblc;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lblc;->d:Landroid/graphics/Point;

    .line 270
    :goto_0
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 272
    :cond_0
    :goto_1
    return p1

    .line 1282
    :cond_1
    iget-object v0, p0, Lblc;->a:Landroid/view/View;

    .line 1283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1284
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 1286
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lblc;->d:Landroid/graphics/Point;

    .line 1287
    iget-object v1, p0, Lblc;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1291
    :goto_2
    iget-object v0, p0, Lblc;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 1289
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lblc;->d:Landroid/graphics/Point;

    goto :goto_2

    .line 270
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 295
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lblc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lblc;->d()I

    move-result v1

    .line 195
    invoke-virtual {p0}, Lblc;->c()I

    move-result v2

    .line 196
    invoke-static {v1}, Lblc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lblc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lblc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 1185
    invoke-interface {v0, v1, v2}, Lbkz;->a(II)V

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Lblc;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lblc;->c:Lbld;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblc;->c:Lbld;

    .line 242
    iget-object v0, p0, Lblc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    return-void
.end method

.method final c()I
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lblc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    if-eqz v0, :cond_1

    .line 250
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lblc;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lblc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, p0, Lblc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    if-eqz v1, :cond_0

    .line 261
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lblc;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
