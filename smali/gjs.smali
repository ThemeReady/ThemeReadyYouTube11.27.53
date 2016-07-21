.class public final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjp;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lgjs;->a:I

    .line 66
    iput-object p1, p0, Lgjs;->b:Landroid/content/Context;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjs;->c:Z

    .line 68
    iput-boolean v1, p0, Lgjs;->d:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lgjw;Lgjq;)V
    .locals 11

    .prologue
    const/16 v10, 0x17

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2}, Lgjw;->a(I)Lgjz;

    move-result-object v5

    move v1, v2

    .line 75
    :goto_0
    iget-object v0, v5, Lgjz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 76
    iget-object v0, v5, Lgjz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 77
    iget v3, v0, Lgjt;->a:I

    if-nez v3, :cond_7

    .line 80
    iget-boolean v3, p0, Lgjs;->c:Z

    if-eqz v3, :cond_6

    .line 81
    iget-object v6, p0, Lgjs;->b:Landroid/content/Context;

    iget-object v7, v0, Lgjt;->b:Ljava/util/List;

    iget-boolean v3, p0, Lgjs;->d:Z

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v0}, Lgjt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    .line 1202
    :goto_1
    sget v0, Lgtq;->a:I

    if-ge v0, v10, :cond_2

    sget-object v0, Lgtq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lgtq;->d:Ljava/lang/String;

    const-string v8, "BRAVIA"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v8, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    new-instance v0, Landroid/graphics/Point;

    const/16 v6, 0xf00

    const/16 v8, 0x870

    invoke-direct {v0, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 1060
    :goto_2
    const/4 v6, 0x0

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6, v3, v8, v0}, Lgjh;->a(Ljava/util/List;[Ljava/lang/String;ZII)[I

    move-result-object v0

    .line 87
    :goto_3
    array-length v6, v0

    .line 88
    if-le v6, v4, :cond_0

    .line 89
    invoke-interface {p2, p1, v2, v1, v0}, Lgjq;->a(Lgjw;II[I)V

    :cond_0
    move v3, v2

    .line 91
    :goto_4
    if-ge v3, v6, :cond_7

    .line 92
    aget v7, v0, v3

    invoke-interface {p2, p1, v2, v1, v7}, Lgjq;->a(Lgjw;III)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    move v3, v2

    .line 83
    goto :goto_1

    .line 1207
    :cond_2
    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 1212
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1213
    sget v8, Lgtq;->a:I

    if-lt v8, v10, :cond_3

    .line 1227
    invoke-virtual {v6}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v6

    .line 1228
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    .line 1229
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    iput v6, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 1215
    :cond_3
    sget v8, Lgtq;->a:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_4

    .line 1234
    invoke-virtual {v6, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 1217
    :cond_4
    sget v8, Lgtq;->a:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_5

    .line 1239
    invoke-virtual {v6, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 1244
    :cond_5
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    .line 1245
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 85
    :cond_6
    iget-object v0, v0, Lgjt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lgtq;->a(I)[I

    move-result-object v0

    goto :goto_3

    .line 75
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 101
    :cond_8
    return-void
.end method
