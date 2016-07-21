.class final Lvpq;
.super Laoy;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0}, Laoy;-><init>()V

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvps;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lvpq;->a:I

    .line 447
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lapm;)V
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lvpq;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 456
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lapm;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 457
    iget v0, p0, Lvpq;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 459
    :cond_0
    return-void
.end method
