.class public final Lakz;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lalb;

.field private c:Laly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lakz;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lakz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;C)V
    .locals 3

    .prologue
    const v2, 0x10103c8

    .line 48
    invoke-static {p1}, Laqx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Laly;->a(Landroid/widget/TextView;)Laly;

    move-result-object v0

    iput-object v0, p0, Lakz;->c:Laly;

    .line 51
    iget-object v0, p0, Lakz;->c:Laly;

    invoke-virtual {v0, p2, v2}, Laly;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lakz;->c:Laly;

    invoke-virtual {v0}, Laly;->a()V

    .line 54
    invoke-static {}, Lalb;->a()Lalb;

    move-result-object v0

    iput-object v0, p0, Lakz;->b:Lalb;

    .line 56
    invoke-virtual {p0}, Lakz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakz;->a:[I

    invoke-static {v0, p2, v1, v2}, Lara;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lara;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lara;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    iget-object v0, v0, Lara;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Lakz;->c:Laly;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lakz;->c:Laly;

    invoke-virtual {v0}, Laly;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lakz;->b:Lalb;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lakz;->b:Lalb;

    invoke-virtual {p0}, Lakz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1192
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lalb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lakz;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lakz;->c:Laly;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lakz;->c:Laly;

    invoke-virtual {v0, p1, p2}, Laly;->a(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method
