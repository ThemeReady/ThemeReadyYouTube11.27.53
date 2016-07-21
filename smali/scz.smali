.class final Lscz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lxbf;

.field b:Lxbf;

.field final c:I

.field d:Landroid/net/Uri;

.field final e:Lldz;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lsda;

    invoke-direct {v0, p0}, Lsda;-><init>(Lscz;)V

    iput-object v0, p0, Lscz;->e:Lldz;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1087
    const-string v0, "activity"

    .line 1088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1089
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    iput v0, p0, Lscz;->c:I

    .line 73
    iget v0, p0, Lscz;->c:I

    iget v1, p0, Lscz;->c:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lscz;->f:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lscz;->g:Landroid/graphics/Paint;

    .line 83
    :goto_2
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x400

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lltv;->g(Landroid/content/Context;)I

    move-result v0

    .line 79
    invoke-static {p1}, Lltv;->f(Landroid/content/Context;)I

    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lscz;->c:I

    .line 80
    iput-object v2, p0, Lscz;->f:Landroid/graphics/Bitmap;

    .line 81
    iput-object v2, p0, Lscz;->g:Landroid/graphics/Paint;

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lscz;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lscz;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    invoke-virtual {v0, p1}, Lscx;->a(Landroid/graphics/Bitmap;)V

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_0
    if-nez p1, :cond_1

    .line 129
    iget-object v0, p0, Lscz;->f:Landroid/graphics/Bitmap;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 140
    :goto_1
    iget-object v0, p0, Lscz;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    iget-object v1, p0, Lscz;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lscx;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lscz;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 133
    mul-int/lit8 v2, v1, 0x9

    div-int/lit8 v2, v2, 0x10

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 135
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lscz;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lscz;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    iget-object v2, p0, Lscz;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method
