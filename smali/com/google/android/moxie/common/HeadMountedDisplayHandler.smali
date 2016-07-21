.class public Lcom/google/android/moxie/common/HeadMountedDisplayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x0

.field public static final CENTER:I = 0x1

.field public static final LENS_LEFT:I = 0x0

.field public static final LENS_RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static final a:Ljava/lang/String;

.field private static b:Lwvf;

.field private static c:Lwve;

.field private static d:Lwue;

.field private static e:Lwvh;

.field private static f:Landroid/util/DisplayMetrics;

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:[F

.field private static k:[F

.field private static l:[F

.field private static m:Z

.field private static n:Lcom/google/vrtoolkit/cardboard/Eye;

.field private static o:Lwvr;

.field private static p:Z

.field private static q:[F

.field private static r:[F

.field private static s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    const-string v1, "MoxieCommon-"

    const-class v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    .line 31
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lwvf;

    .line 32
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lwve;

    .line 33
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 34
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    .line 35
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 36
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 37
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 38
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 41
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    .line 42
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    .line 43
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->l:[F

    .line 44
    sput-boolean v7, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Z

    .line 48
    sput-boolean v7, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:Z

    .line 49
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    .line 50
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    .line 51
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 150
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lwvf;

    .line 151
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lwve;

    .line 152
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 153
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    .line 154
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 155
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    .line 156
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 157
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 158
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 159
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 162
    return-void
.end method

.method public static distort(F)F
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 17503
    iget-object v0, v0, Lwue;->i:Lwuy;

    .line 18139
    invoke-virtual {v0, p0}, Lwuy;->a(F)F

    move-result v0

    mul-float/2addr v0, p0

    .line 291
    return v0
.end method

.method public static distortInverse(F)F
    .locals 5

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 298
    div-float v2, p0, v0

    .line 299
    mul-float v1, p0, v0

    .line 301
    invoke-static {v2}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->distort(F)F

    move-result v0

    sub-float v0, p0, v0

    move v3, v2

    move v2, v1

    .line 303
    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 305
    invoke-static {v2}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->distort(F)F

    move-result v1

    sub-float v1, p0, v1

    .line 306
    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_0
    div-float v0, v2, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 16376
    iget-object v0, v0, Lwue;->b:Ljava/lang/String;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDistortionCoefficients()[F
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEyeMaxFOV(I)[F
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_1

    .line 245
    if-nez p0, :cond_0

    .line 246
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    .line 250
    :goto_0
    return-object v0

    .line 248
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEyeProjection(IFF)[F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-lez v0, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 354
    :cond_1
    if-nez p0, :cond_2

    .line 355
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 19139
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwvd;

    .line 356
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    invoke-virtual {v0, p1, p2, v1}, Lwvd;->a(FF[F)V

    .line 363
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    goto :goto_0

    .line 365
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 20139
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lwvd;

    .line 366
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    invoke-virtual {v0, p1, p2, v1}, Lwvd;->a(FF[F)V

    .line 373
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    goto :goto_0
.end method

.method public static getHeadViewTransform()[F
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 346
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->l:[F

    invoke-virtual {v0, v1}, Lwvr;->a([F)V

    .line 347
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->l:[F

    goto :goto_0
.end method

.method public static getInterLensDistance()F
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 16394
    iget v0, v0, Lwue;->c:F

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getScreenHeightInMeters()F
    .locals 1

    .prologue
    .line 321
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    return v0
.end method

.method public static getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 16494
    iget v0, v0, Lwue;->f:F

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getScreenWidthInMeters()F
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    return v0
.end method

.method public static getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 17460
    iget v0, v0, Lwue;->e:F

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVerticalLensOffsetInMeters()F
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    sget-object v1, Lwdy;->a:[I

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 18433
    iget-object v2, v2, Lwue;->d:Lwug;

    .line 327
    invoke-virtual {v2}, Lwug;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 340
    :goto_0
    return v0

    .line 329
    :pswitch_0
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v0

    sget v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    sub-float/2addr v0, v1

    .line 331
    goto :goto_0

    .line 333
    :pswitch_1
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 334
    goto :goto_0

    .line 336
    :pswitch_2
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v1

    sget v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static hasHeadTracking()Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v5, 0x11

    const v10, 0x3d214270    # 0.03937f

    const v9, 0x3a83126f    # 0.001f

    const/4 v8, 0x1

    .line 58
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v1, "Detecting Gear"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    const-string v1, "com.samsung.android.vr.application.mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    const-string v1, "vr_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:Z

    .line 68
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v1, "Gear detected!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 81
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 82
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 90
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 94
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 95
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 101
    :try_start_1
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 102
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 109
    :try_start_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 110
    const-class v3, Landroid/view/Display;

    const-string v4, "getRealSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :cond_2
    :goto_2
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 123
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 125
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 126
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 128
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 132
    div-float/2addr v0, v10

    mul-float/2addr v0, v9

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 133
    div-float v0, v1, v10

    mul-float/2addr v0, v9

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 135
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    iget v0, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 139
    new-instance v0, Lwvf;

    invoke-direct {v0, p0}, Lwvf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lwvf;

    .line 140
    invoke-static {p0}, Lwvr;->a(Landroid/content/Context;)Lwvr;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    .line 1296
    iget-object v1, v0, Lwvr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1300
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_3
    iput v2, v0, Lwvr;->a:F

    .line 1301
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v8}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 144
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    .line 146
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->queryDisplay()Z

    .line 147
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v2, "Gear not detected! Failed to load meta-data, NameNotFound: "

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v2, "Gear not detected! Failed to load meta-data, NullPointer: "

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1301
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public static isGearDetected()Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:Z

    return v0
.end method

.method public static isHeadTrackingActive()Z
    .locals 1

    .prologue
    .line 391
    sget-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Z

    return v0
.end method

.method public static queryDisplay()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lwvf;

    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lwvf;

    .line 2069
    iget-object v2, v2, Lwvf;->a:Lwve;

    .line 173
    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lwve;

    if-eqz v2, :cond_2

    .line 174
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lwve;

    .line 2085
    iget-object v2, v2, Lwve;->b:Lwue;

    .line 174
    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 175
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lwve;

    .line 3067
    iget-object v2, v2, Lwve;->a:Lwvh;

    .line 175
    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    .line 180
    :cond_2
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    if-eqz v2, :cond_3

    .line 181
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    invoke-virtual {v2}, Lwvh;->a()F

    move-result v2

    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 182
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    invoke-virtual {v2}, Lwvh;->b()F

    move-result v2

    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 183
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lwvh;

    .line 3176
    iget v2, v2, Lwvh;->c:F

    .line 183
    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 189
    :cond_3
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    if-eqz v2, :cond_0

    .line 190
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 3503
    iget-object v2, v2, Lwue;->i:Lwuy;

    .line 191
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 3515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 192
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 4394
    iget v3, v3, Lwue;->c:F

    .line 194
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    aput v5, v3, v0

    .line 5110
    iget-object v3, v2, Lwuy;->a:[F

    .line 195
    array-length v3, v3

    if-lt v3, v6, :cond_4

    .line 196
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    .line 6110
    iget-object v4, v2, Lwuy;->a:[F

    .line 196
    aget v4, v4, v1

    aput v4, v3, v1

    .line 7110
    :goto_1
    iget-object v3, v2, Lwuy;->a:[F

    .line 199
    array-length v3, v3

    if-lez v3, :cond_5

    .line 200
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    .line 8110
    iget-object v2, v2, Lwuy;->a:[F

    .line 200
    aget v2, v2, v0

    aput v2, v3, v6

    .line 203
    :goto_2
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v7

    .line 205
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 8515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 9202
    iget v3, v3, Lwvd;->d:F

    .line 205
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v0

    .line 206
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 9515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 10184
    iget v3, v3, Lwvd;->c:F

    .line 206
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    .line 207
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 10515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 11148
    iget v3, v3, Lwvd;->a:F

    .line 207
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v6

    .line 208
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->r:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 11515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 12166
    iget v3, v3, Lwvd;->b:F

    .line 208
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v7

    .line 209
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 12515
    iget-object v3, v3, Lwue;->g:Lwvd;

    .line 13202
    iget v3, v3, Lwvd;->d:F

    .line 209
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v0

    .line 210
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 13515
    iget-object v2, v2, Lwue;->g:Lwvd;

    .line 14184
    iget v2, v2, Lwvd;->c:F

    .line 210
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 211
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 14515
    iget-object v2, v2, Lwue;->g:Lwvd;

    .line 15166
    iget v2, v2, Lwvd;->b:F

    .line 211
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v6

    .line 212
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->s:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lwue;

    .line 15515
    iget-object v2, v2, Lwue;->g:Lwvd;

    .line 16148
    iget v2, v2, Lwvd;->a:F

    .line 212
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v7

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 198
    :cond_4
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    aput v5, v3, v1

    goto/16 :goto_1

    .line 202
    :cond_5
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    aput v5, v2, v6

    goto/16 :goto_2
.end method

.method public static startHeadTracking()V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->hasHeadTracking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    invoke-virtual {v0}, Lwvr;->a()V

    .line 387
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Z

    goto :goto_0
.end method

.method public static stopHeadTracking()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Z

    .line 397
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:Lwvr;

    invoke-virtual {v0}, Lwvr;->b()V

    goto :goto_0
.end method
