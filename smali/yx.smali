.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    sput-object v0, Lyx;->a:Lzd;

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 167
    new-instance v0, Lzb;

    invoke-direct {v0}, Lzb;-><init>()V

    sput-object v0, Lyx;->a:Lzd;

    goto :goto_0

    .line 168
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 169
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    sput-object v0, Lyx;->a:Lzd;

    goto :goto_0

    .line 170
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 171
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    sput-object v0, Lyx;->a:Lzd;

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    sput-object v0, Lyx;->a:Lzd;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lyx;->a:Lzd;

    invoke-interface {v0, p0}, Lzd;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 239
    sget-object v0, Lyx;->a:Lzd;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v5}, Lzd;->a(Landroid/widget/TextView;IIII)V

    .line 240
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 195
    sget-object v0, Lyx;->a:Lzd;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lzd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 215
    sget-object v0, Lyx;->a:Lzd;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lzd;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    return-void
.end method
