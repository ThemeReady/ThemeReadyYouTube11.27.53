.class public final enum Lsbu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lsbu;

.field private static enum f:Lsbu;

.field private static enum g:Lsbu;

.field private static enum h:Lsbu;

.field private static enum i:Lsbu;

.field private static enum j:Lsbu;

.field private static enum k:Lsbu;

.field private static final synthetic n:[Lsbu;


# instance fields
.field public final a:I

.field public final b:I

.field private final l:Lsbx;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 265
    new-instance v0, Lsbu;

    const-string v1, "MONOSPACED_SERIF"

    sget v3, Lqsf;->ac:I

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 267
    invoke-static {v4}, Lsbu;->a(Ljava/lang/String;)Lsbx;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v0, Lsbu;->e:Lsbu;

    .line 268
    new-instance v3, Lsbu;

    const-string v4, "PROPORTIONAL_SERIF"

    sget v6, Lqsf;->ae:I

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 270
    invoke-static {v0}, Lsbu;->a(Landroid/graphics/Typeface;)Lsbx;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->f:Lsbu;

    .line 271
    new-instance v3, Lsbu;

    const-string v4, "MONOSPACED_SANS_SERIF"

    sget v6, Lqsf;->ab:I

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 273
    invoke-static {v0}, Lsbu;->a(Landroid/graphics/Typeface;)Lsbx;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->g:Lsbu;

    .line 274
    new-instance v3, Lsbu;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    sget v6, Lqsf;->ad:I

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 276
    invoke-static {v0}, Lsbu;->a(Landroid/graphics/Typeface;)Lsbx;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->h:Lsbu;

    .line 277
    new-instance v3, Lsbu;

    const-string v4, "CASUAL"

    sget v6, Lqsf;->Z:I

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 279
    invoke-static {v0}, Lsbu;->a(Ljava/lang/String;)Lsbx;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->i:Lsbu;

    .line 280
    new-instance v3, Lsbu;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    sget v6, Lqsf;->aa:I

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 282
    invoke-static {v0}, Lsbu;->a(Ljava/lang/String;)Lsbx;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->j:Lsbu;

    .line 283
    new-instance v3, Lsbu;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    sget v6, Lqsf;->af:I

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 285
    invoke-static {v0}, Lsbu;->a(Ljava/lang/String;)Lsbx;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsbu;-><init>(Ljava/lang/String;IIILsbx;)V

    sput-object v3, Lsbu;->k:Lsbu;

    .line 264
    const/4 v0, 0x7

    new-array v0, v0, [Lsbu;

    sget-object v1, Lsbu;->e:Lsbu;

    aput-object v1, v0, v2

    sget-object v1, Lsbu;->f:Lsbu;

    aput-object v1, v0, v9

    sget-object v1, Lsbu;->g:Lsbu;

    aput-object v1, v0, v10

    sget-object v1, Lsbu;->h:Lsbu;

    aput-object v1, v0, v11

    sget-object v1, Lsbu;->i:Lsbu;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lsbu;->j:Lsbu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsbu;->k:Lsbu;

    aput-object v2, v0, v1

    sput-object v0, Lsbu;->n:[Lsbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILsbx;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lsbu;->a:I

    .line 319
    iput p4, p0, Lsbu;->b:I

    .line 320
    iput-object p5, p0, Lsbu;->l:Lsbx;

    .line 321
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lsbu;->values()[Lsbu;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lsbu;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Lsbu;->values()[Lsbu;

    move-result-object v1

    .line 353
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 354
    aget-object v2, v1, v0

    iget v2, v2, Lsbu;->b:I

    if-ne v2, p0, :cond_1

    .line 355
    aget-object v2, v1, v0

    iget-object v2, v2, Lsbu;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 356
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Lsbu;->l:Lsbx;

    invoke-interface {v3, p1}, Lsbx;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Lsbu;->m:Landroid/graphics/Typeface;

    .line 358
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Lsbu;->m:Landroid/graphics/Typeface;

    .line 361
    :goto_1
    return-object v0

    .line 353
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lsbn;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1167
    iget v0, p1, Lsbn;->f:I

    .line 365
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2167
    iget v0, p1, Lsbn;->f:I

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Lsbu;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 369
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2380
    const-string v0, "captioning"

    .line 2381
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2382
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2383
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x3

    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lsbu;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Lsbx;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lsbw;

    invoke-direct {v0, p0}, Lsbw;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lsbx;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lsbv;

    invoke-direct {v0, p0}, Lsbv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Lsbu;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lsbu;->n:[Lsbu;

    invoke-virtual {v0}, [Lsbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbu;

    return-object v0
.end method
