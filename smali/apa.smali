.class public Lapa;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lapo;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9401
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 9402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9397
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 9398
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9409
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 9410
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 9406
    return-void
.end method

.method public constructor <init>(Lapa;)V
    .locals 1

    .prologue
    .line 9413
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapa;->d:Landroid/graphics/Rect;

    .line 9390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->e:Z

    .line 9394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapa;->f:Z

    .line 9414
    return-void
.end method
