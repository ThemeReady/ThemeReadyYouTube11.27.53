.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lamd;)Laps;
    .locals 1

    .prologue
    .line 112
    invoke-interface {p0}, Lamd;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laps;

    return-object v0
.end method


# virtual methods
.method public final a(Lamd;)F
    .locals 2

    .prologue
    .line 4068
    invoke-static {p1}, Lamc;->c(Lamd;)Laps;

    move-result-object v0

    .line 4147
    iget v0, v0, Laps;->a:F

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lamd;Landroid/content/Context;IFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Laps;

    invoke-direct {v0, p3, p4}, Laps;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Lamd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-interface {p1}, Lamd;->d()Landroid/view/View;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1046
    invoke-static {p1}, Lamc;->c(Lamd;)Laps;

    move-result-object v0

    invoke-interface {p1}, Lamd;->a()Z

    move-result v1

    invoke-interface {p1}, Lamd;->b()Z

    move-result v2

    .line 1062
    iget v3, v0, Laps;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laps;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laps;->d:Z

    if-eq v3, v2, :cond_1

    .line 1066
    :cond_0
    iput p6, v0, Laps;->b:F

    .line 1067
    iput-boolean v1, v0, Laps;->c:Z

    .line 1068
    iput-boolean v2, v0, Laps;->d:Z

    .line 1069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laps;->a(Landroid/graphics/Rect;)V

    .line 1070
    invoke-virtual {v0}, Laps;->invalidateSelf()V

    .line 1083
    :cond_1
    invoke-interface {p1}, Lamd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    invoke-interface {p1, v4, v4, v4, v4}, Lamd;->a(IIII)V

    .line 1085
    :goto_0
    return-void

    .line 2053
    :cond_2
    invoke-static {p1}, Lamc;->c(Lamd;)Laps;

    move-result-object v0

    .line 2074
    iget v0, v0, Laps;->b:F

    .line 3068
    invoke-static {p1}, Lamc;->c(Lamd;)Laps;

    move-result-object v1

    .line 3147
    iget v1, v1, Laps;->a:F

    .line 1089
    invoke-interface {p1}, Lamd;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lapt;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1091
    invoke-interface {p1}, Lamd;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lapt;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1093
    invoke-interface {p1, v2, v0, v2, v0}, Lamd;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Lamd;)F
    .locals 2

    .prologue
    .line 5068
    invoke-static {p1}, Lamc;->c(Lamd;)Laps;

    move-result-object v0

    .line 5147
    iget v0, v0, Laps;->a:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
