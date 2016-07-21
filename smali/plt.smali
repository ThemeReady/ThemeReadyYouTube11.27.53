.class public final Lplt;
.super Lplq;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public final d:Lplv;

.field e:Landroid/view/Surface;

.field f:Lglf;

.field private final g:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplv;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lplt;-><init>(Landroid/content/Context;Lplv;C)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lplv;C)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lplq;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplt;->d:Lplv;

    .line 100
    sget-boolean v0, Lplt;->c:Z

    .line 1021
    sput-boolean v0, Lwvg;->a:Z

    .line 101
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v0, p0, Lplt;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 107
    new-instance v1, Lplu;

    invoke-direct {v1, p0}, Lplu;-><init>(Lplt;)V

    invoke-interface {p2, v0, v1}, Lplv;->a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V

    .line 108
    invoke-virtual {p0, v0}, Lplt;->addView(Landroid/view/View;)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1201
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lplt;->setSystemUiVisibility(I)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lglf;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lplt;->f:Lglf;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lplq;->a(II)V

    .line 212
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0, p1, p2}, Lplv;->a(II)V

    .line 213
    return-void
.end method

.method public final bridge synthetic b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lplq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lplt;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lplt;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 190
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0}, Lplv;->a()V

    .line 191
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lplt;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lplt;->f:Lglf;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x5

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0}, Lplv;->b()Z

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0}, Lplv;->c()V

    .line 117
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lplt;->f:Lglf;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0}, Lplv;->d()V

    .line 128
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lplt;->d:Lplv;

    invoke-interface {v0}, Lplv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lplt;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lplt;->a(Landroid/view/View;II)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lplt;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    invoke-super {p0, p1, p2}, Lplq;->onMeasure(II)V

    .line 155
    invoke-virtual {p0}, Lplt;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lplt;->c()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 158
    iget-object v2, p0, Lplt;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {p0, v2, v0, v1}, Lplt;->measureChild(Landroid/view/View;II)V

    .line 159
    return-void
.end method
