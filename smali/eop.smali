.class public Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo;
.implements Leon;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lejl;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Leop;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lejl;

    invoke-direct {v0, p2}, Lejl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leop;->b:Lejl;

    .line 35
    iget-object v0, p0, Leop;->b:Lejl;

    .line 1073
    iput-object p0, v0, Lejl;->c:Lejo;

    .line 36
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Leop;->c:Landroid/view/View;

    iget-object v1, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-static {v0, v2}, Lrl;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 46
    invoke-static {v0, v2}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Leop;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Leop;->b:Lejl;

    invoke-virtual {v0, p1}, Lejl;->a(Landroid/view/View;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Leop;->d:Z

    .line 59
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Leop;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Leop;->h:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 84
    iput-boolean v3, p0, Leop;->g:Z

    .line 85
    iput-boolean v3, p0, Leop;->d:Z

    .line 86
    invoke-direct {p0}, Leop;->c()V

    .line 87
    iput v2, p0, Leop;->f:I

    .line 90
    :cond_1
    iget-boolean v1, p0, Leop;->d:Z

    if-nez v1, :cond_2

    .line 91
    iget v1, p0, Leop;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Leop;->f:I

    .line 92
    iget-object v1, p0, Leop;->c:Landroid/view/View;

    iget v2, p0, Leop;->e:I

    iget v3, p0, Leop;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    :cond_2
    iput-object v0, p0, Leop;->h:Landroid/view/View;

    .line 95
    return-void
.end method

.method public a(Lejj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Leop;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lejj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leop;->g:Z

    if-nez v0, :cond_1

    .line 104
    iput-boolean v2, p0, Leop;->d:Z

    .line 105
    iput v2, p0, Leop;->f:I

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v0, p1, Lejj;->a:Landroid/graphics/Rect;

    .line 110
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Leop;->g:Z

    if-nez v1, :cond_2

    .line 111
    iput-boolean v2, p0, Leop;->d:Z

    .line 112
    iput v2, p0, Leop;->f:I

    goto :goto_0

    .line 114
    :cond_2
    iput-boolean v2, p0, Leop;->g:Z

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Leop;->e:I

    .line 116
    iget-object v1, p0, Leop;->a:Landroid/view/View;

    invoke-static {v1}, Lsn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 117
    iget-object v1, p0, Leop;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    :goto_1
    iget-object v1, p0, Leop;->c:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    iput-boolean v4, p0, Leop;->d:Z

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Leop;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    iget-object v0, p0, Leop;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    invoke-direct {p0}, Leop;->c()V

    .line 131
    iput v1, p0, Leop;->f:I

    .line 132
    iput v1, p0, Leop;->e:I

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Leop;->d:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Leop;->h:Landroid/view/View;

    .line 135
    iput-boolean v1, p0, Leop;->g:Z

    .line 136
    return-void
.end method
