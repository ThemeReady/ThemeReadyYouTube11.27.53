.class final Lfaj;
.super Laoy;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Laoy;-><init>()V

    .line 124
    sget v0, Lwiz;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfaj;->a:I

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lapm;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p2}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lfaj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v0, p0, Lfaj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
