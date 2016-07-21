.class public final Lpmg;
.super Lply;
.source "SourceFile"

# interfaces
.implements Lplw;


# instance fields
.field public a:Lplw;

.field public b:Z

.field private final c:Lplv;

.field private d:Z

.field private e:Z

.field private f:Lplx;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lply;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lpmg;->c:Lplv;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lpmg;->g:I

    .line 54
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lplw;
    .locals 3

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 291
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_1
    new-instance v0, Lpmb;

    invoke-virtual {p0}, Lpmg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmb;-><init>(Landroid/content/Context;)V

    .line 289
    :goto_0
    return-object v0

    .line 285
    :pswitch_2
    new-instance v0, Lpmc;

    invoke-virtual {p0}, Lpmg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :pswitch_3
    new-instance v0, Lpmd;

    invoke-virtual {p0}, Lpmg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :pswitch_4
    new-instance v0, Lplt;

    invoke-virtual {p0}, Lpmg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpmg;->c:Lplv;

    invoke-direct {v0, v1, v2}, Lplt;-><init>(Landroid/content/Context;Lplv;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lglf;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->a()Lglf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmg;->e:Z

    .line 155
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0, p1}, Lplw;->a(I)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmg;->e:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llhi;->b(ZLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0, p1, p2}, Lplw;->a(II)V

    .line 131
    return-void
.end method

.method public final a(Lplx;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lpmg;->f:Lplx;

    .line 99
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmg;->d:Z

    .line 101
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0, p1}, Lplw;->a(Lplx;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmg;->d:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llhi;->b(ZLjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->b()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpmg;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0, p1, p2}, Lplw;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lpmg;->f:Lplx;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v0, p0, Lpmg;->g:I

    if-ne p1, v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lpmg;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lpmg;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 231
    const/4 p1, 0x3

    .line 234
    :cond_2
    iget v0, p0, Lpmg;->g:I

    if-eq p1, v0, :cond_0

    .line 237
    iput p1, p0, Lpmg;->g:I

    .line 239
    iget-object v0, p0, Lpmg;->a:Lplw;

    .line 240
    invoke-direct {p0, p1}, Lpmg;->d(I)Lplw;

    move-result-object v1

    iput-object v1, p0, Lpmg;->a:Lplw;

    .line 242
    iget-object v1, p0, Lpmg;->a:Lplw;

    iget-object v2, p0, Lpmg;->f:Lplx;

    invoke-interface {v1, v2}, Lplw;->a(Lplx;)V

    .line 243
    iget-object v1, p0, Lpmg;->a:Lplw;

    invoke-interface {v1}, Lplw;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpmg;->addView(Landroid/view/View;)V

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lplw;->a(Lplx;)V

    .line 246
    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpmg;->removeView(Landroid/view/View;)V

    .line 247
    invoke-interface {v0}, Lplw;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Llhi;->b(ZLjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->c()I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpmg;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->d()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmg;->e:Z

    .line 167
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->e()V

    .line 179
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpmg;->b(I)V

    .line 259
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->i()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lpmg;->a:Lplw;

    .line 187
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lpmg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lpmg;->a:Lplw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpmg;->a:Lplw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lpmg;->a:Lplw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0}, Lply;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Lpmg;->a:Lplw;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmg;->removeView(Landroid/view/View;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lpmg;->a:Lplw;

    .line 65
    :cond_0
    iget v0, p0, Lpmg;->g:I

    invoke-direct {p0, v0}, Lpmg;->d(I)Lplw;

    move-result-object v0

    iput-object v0, p0, Lpmg;->a:Lplw;

    .line 66
    iget-object v0, p0, Lpmg;->a:Lplw;

    invoke-interface {v0}, Lplw;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmg;->addView(Landroid/view/View;)V

    .line 68
    iget-boolean v0, p0, Lpmg;->d:Z

    if-eqz v0, :cond_1

    .line 69
    iput-boolean v2, p0, Lpmg;->d:Z

    .line 70
    iget-object v0, p0, Lpmg;->a:Lplw;

    iget-object v1, p0, Lpmg;->f:Lplx;

    invoke-interface {v0, v1}, Lplw;->a(Lplx;)V

    .line 71
    iget-boolean v0, p0, Lpmg;->e:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Lpmg;->a(I)V

    .line 75
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lpmg;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-virtual {p0, v3}, Lpmg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 94
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lpmg;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Lpmg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lpmg;->setMeasuredDimension(II)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v1, v1}, Lpmg;->setMeasuredDimension(II)V

    goto :goto_0
.end method
