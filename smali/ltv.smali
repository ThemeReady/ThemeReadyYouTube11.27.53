.class public final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static a(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .prologue
    .line 341
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 4

    .prologue
    .line 346
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 372
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 374
    invoke-virtual {v3, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 1387
    if-nez v0, :cond_2

    .line 1388
    const/4 v0, 0x0

    .line 379
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 380
    invoke-virtual {v3, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 383
    :cond_1
    return-object v0

    .line 1391
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1395
    :goto_1
    mul-int v5, v2, v1

    shl-int/lit8 v5, v5, 0x1

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_3

    .line 1396
    div-int/lit8 v2, v2, 0x2

    .line 1397
    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1399
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v2, v5, :cond_0

    .line 1400
    invoke-static {v0, v2, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/util/Pair;
    .locals 3

    .prologue
    .line 319
    const-string v0, "sys.display-size"

    invoke-static {v0}, Llvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 322
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 324
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lltw;)Llhk;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lltx;

    .line 1069
    invoke-direct {v0, p0, p1}, Lltx;-><init>(Landroid/content/Context;Lltw;)V

    .line 101
    return-object v0
.end method

.method static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1281
    invoke-static {}, Lltv;->a()Landroid/util/Pair;

    move-result-object v2

    .line 1282
    if-nez v2, :cond_0

    move v0, v1

    .line 277
    :goto_0
    if-lt v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1285
    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 277
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-static {p0}, Lltv;->c(Landroid/content/Context;)I

    move-result v0

    .line 118
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 1257
    sget v0, Lltv;->a:I

    if-nez v0, :cond_0

    .line 1258
    invoke-static {p0}, Lltv;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1259
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lltv;->a:I

    .line 1261
    :cond_0
    sget v0, Lltv;->a:I

    .line 253
    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 2

    .prologue
    .line 351
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .prologue
    .line 356
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lltv;->j(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lltw;)Z
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Lltv;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lltv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    invoke-interface {p1}, Lltw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lltv;->j(Landroid/content/Context;)I

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 151
    :cond_0
    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_2

    .line 155
    const/4 v0, 0x2

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Lltv;->j(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 179
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lltv;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lltv;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 199
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 211
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 265
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 267
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 268
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 269
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 335
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 337
    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 175
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return v0
.end method
