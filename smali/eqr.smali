.class public abstract Leqr;
.super Ljjy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljjy;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-super {p0}, Ljjy;->h_()V

    .line 1207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2027
    invoke-virtual {p0}, Leqr;->e()Landroid/content/Context;

    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10102eb

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2030
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 2031
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2033
    invoke-static {v0}, Lltv;->f(Landroid/content/Context;)I

    move-result v2

    .line 2034
    invoke-static {v0}, Lltv;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2035
    mul-int/lit8 v0, v3, 0x4

    sub-int v0, v2, v0

    .line 21
    :goto_0
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 22
    return-void

    .line 2036
    :cond_0
    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    goto :goto_0

    .line 2040
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
