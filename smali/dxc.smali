.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldxd;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final k:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldxc;->c:Ldxd;

    .line 33
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Ldxc;->d:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Ldxc;->e:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Ldxc;->f:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Ldxc;->g:[I

    .line 37
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Ldxc;->h:[I

    .line 38
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Ldxc;->i:[I

    .line 39
    new-array v0, v2, [I

    sput-object v0, Ldxc;->j:[I

    return-void

    .line 31
    :cond_0
    new-instance v0, Ldxd;

    invoke-direct {v0}, Ldxd;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ldxc;->k:Landroid/util/TypedValue;

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxc;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 87
    invoke-static {p0, p1, p2}, Ldxc;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :cond_1
    invoke-static {p0, p1, p2}, Ldxc;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 109
    sget-object v0, Ldxc;->c:Ldxd;

    .line 1400
    invoke-static {p1, p2}, Ldxd;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    sget-object v1, Ldxc;->c:Ldxd;

    .line 2404
    invoke-static {p1, p2}, Ldxd;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldxd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    if-eqz p0, :cond_4

    .line 268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269
    instance-of v0, v1, Lehl;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 271
    check-cast v0, Lehl;

    .line 4139
    invoke-virtual {v0, p1}, Lehl;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4140
    invoke-virtual {v0, p2}, Lehl;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 286
    :goto_0
    return-object v1

    .line 272
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 274
    invoke-static {v1, p1, p2}, Ldxc;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-static {v1, p1, p2}, Ldxc;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 278
    :cond_2
    if-nez p1, :cond_3

    .line 4155
    invoke-static {v1, v3, v3}, Ldxc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 283
    :cond_3
    new-instance v0, Lehl;

    invoke-direct {v0, v1, p1, p2}, Lehl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0, p2}, Ldxc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 204
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 205
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 208
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 3161
    iget-object v3, p0, Ldxc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    iget-object v5, p0, Ldxc;->k:Landroid/util/TypedValue;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3162
    iget-object v3, p0, Ldxc;->k:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 208
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 209
    invoke-static {p1, v2}, Lfuf;->a(II)I

    move-result v2

    .line 212
    sget-object v3, Ldxc;->d:[I

    aput-object v3, v0, v7

    .line 213
    aput v2, v1, v7

    .line 215
    sget-object v2, Ldxc;->e:[I

    aput-object v2, v0, v6

    .line 216
    aput p2, v1, v6

    .line 218
    sget-object v2, Ldxc;->f:[I

    aput-object v2, v0, v8

    .line 219
    aput p2, v1, v8

    .line 221
    sget-object v2, Ldxc;->g:[I

    aput-object v2, v0, v9

    .line 222
    aput p2, v1, v9

    .line 224
    sget-object v2, Ldxc;->h:[I

    aput-object v2, v0, v10

    .line 225
    aput p2, v1, v10

    .line 227
    const/4 v2, 0x5

    sget-object v3, Ldxc;->i:[I

    aput-object v3, v0, v2

    .line 228
    const/4 v2, 0x5

    aput p3, v1, v2

    .line 230
    const/4 v2, 0x6

    sget-object v3, Ldxc;->j:[I

    aput-object v3, v0, v2

    .line 231
    const/4 v2, 0x6

    aput p1, v1, v2

    .line 233
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Ldxc;->a:Landroid/content/Context;

    sget v1, Lwiw;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llvq;->a(Landroid/content/Context;II)I

    move-result v0

    .line 352
    invoke-virtual {p0, p1, v0}, Ldxc;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 339
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4300
    if-eqz p1, :cond_2

    .line 4301
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4302
    instance-of v0, v1, Lehl;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4304
    check-cast v0, Lehl;

    .line 5150
    invoke-virtual {v0, p2}, Lehl;->setTint(I)V

    .line 5151
    invoke-virtual {v0, v2}, Lehl;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 339
    :goto_0
    return-object v1

    .line 4305
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 6128
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6129
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4310
    :cond_1
    invoke-static {v1, p2, v2}, Ldxc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Ldxc;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
