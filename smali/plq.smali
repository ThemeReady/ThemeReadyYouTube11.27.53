.class abstract Lplq;
.super Lply;
.source "SourceFile"

# interfaces
.implements Lplw;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public b:Lplx;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lply;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lplr;

    invoke-direct {v0, p0}, Lplr;-><init>(Lplq;)V

    iput-object v0, p0, Lplq;->a:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lpls;

    invoke-direct {v0, p0}, Lpls;-><init>(Lplq;)V

    iput-object v0, p0, Lplq;->c:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lglf;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lplq;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lplq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Lplq;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 135
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lplq;->d:I

    .line 100
    iput p2, p0, Lplq;->e:I

    .line 101
    invoke-virtual {p0}, Lplq;->requestLayout()V

    .line 102
    return-void
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lplq;->f:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 89
    iget v1, p0, Lplq;->g:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 90
    iget v2, p0, Lplq;->f:I

    add-int/2addr v2, v0

    iget v3, p0, Lplq;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    return-void
.end method

.method public final a(Lplx;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lplq;->b:Lplx;

    .line 56
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lplq;->f:I

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lplq;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaView does not support requested type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lplq;->g:I

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lplq;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lplq;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lplq;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 140
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lplq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lplq;->d:I

    invoke-static {v0, p1}, Lplq;->getDefaultSize(II)I

    move-result v1

    .line 62
    iget v0, p0, Lplq;->e:I

    invoke-static {v0, p2}, Lplq;->getDefaultSize(II)I

    move-result v0

    .line 63
    iget v2, p0, Lplq;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lplq;->e:I

    if-lez v2, :cond_0

    .line 65
    iget v2, p0, Lplq;->d:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lplq;->e:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 66
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 68
    iget v0, p0, Lplq;->e:I

    mul-int/2addr v0, v1

    iget v2, p0, Lplq;->d:I

    div-int/2addr v0, v2

    .line 74
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lplq;->resolveSize(II)I

    move-result v1

    iput v1, p0, Lplq;->f:I

    .line 75
    invoke-static {v0, p2}, Lplq;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lplq;->g:I

    .line 80
    :goto_1
    iget v0, p0, Lplq;->f:I

    iget v1, p0, Lplq;->g:I

    invoke-virtual {p0, v0, v1}, Lplq;->setMeasuredDimension(II)V

    .line 81
    return-void

    .line 69
    :cond_1
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 71
    iget v1, p0, Lplq;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lplq;->e:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lplq;->g:I

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lplq;->f:I

    goto :goto_1
.end method
