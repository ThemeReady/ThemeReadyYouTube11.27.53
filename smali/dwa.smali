.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Ljfi;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Ljfi;IIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-lt p4, p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 73
    if-lt p6, p5, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->a(Z)V

    .line 74
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldwa;->a:Landroid/widget/ProgressBar;

    .line 75
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    iput-object v0, p0, Ldwa;->b:Ljfi;

    .line 76
    iput p3, p0, Ldwa;->c:I

    .line 77
    iput p4, p0, Ldwa;->d:I

    .line 78
    iput p5, p0, Ldwa;->e:I

    .line 79
    iput p6, p0, Ldwa;->f:I

    .line 80
    iput p7, p0, Ldwa;->g:I

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 95
    sub-int v1, p5, p3

    .line 96
    iget-object v0, p0, Ldwa;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    iget v2, p0, Ldwa;->g:I

    sub-int v2, v1, v2

    .line 100
    const/4 v3, -0x1

    .line 102
    const/4 v1, 0x0

    .line 104
    iget v4, p0, Ldwa;->d:I

    if-lt v2, v4, :cond_1

    .line 107
    iget v3, p0, Ldwa;->d:I

    .line 108
    iget v2, p0, Ldwa;->f:I

    .line 119
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    iget-object v0, p0, Ldwa;->b:Ljfi;

    .line 1315
    iget v1, v0, Ljfi;->h:I

    if-eq v2, v1, :cond_0

    .line 1316
    iput v2, v0, Ljfi;->h:I

    .line 1317
    invoke-virtual {v0}, Ljfi;->invalidateSelf()V

    .line 123
    :cond_0
    return-void

    .line 109
    :cond_1
    iget v4, p0, Ldwa;->c:I

    if-gt v2, v4, :cond_2

    .line 112
    iget v3, p0, Ldwa;->c:I

    .line 113
    iget v2, p0, Ldwa;->e:I

    goto :goto_0

    .line 115
    :cond_2
    iget v1, p0, Ldwa;->g:I

    div-int/lit8 v1, v1, 0x2

    .line 1126
    iget v4, p0, Ldwa;->d:I

    iget v5, p0, Ldwa;->c:I

    sub-int/2addr v4, v5

    .line 1127
    iget v5, p0, Ldwa;->f:I

    iget v6, p0, Ldwa;->e:I

    sub-int/2addr v5, v6

    .line 1128
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 1129
    iget v5, p0, Ldwa;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v4, p0, Ldwa;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method
