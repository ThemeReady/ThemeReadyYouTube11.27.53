.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lwrt;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v2, v1

    iput v1, p0, Lwvh;->d:F

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v1, v2, v1

    iput v1, p0, Lwvh;->e:F

    .line 49
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lwvh;->a:I

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lwvh;->b:I

    .line 51
    const v0, 0x3b449ba6    # 0.003f

    iput v0, p0, Lwvh;->c:F

    .line 56
    iget v0, p0, Lwvh;->b:I

    iget v1, p0, Lwvh;->a:I

    if-le v0, v1, :cond_0

    .line 57
    iget v0, p0, Lwvh;->a:I

    .line 58
    iget v1, p0, Lwvh;->b:I

    iput v1, p0, Lwvh;->a:I

    .line 59
    iput v0, p0, Lwvh;->b:I

    .line 61
    iget v0, p0, Lwvh;->d:F

    .line 62
    iget v1, p0, Lwvh;->e:F

    iput v1, p0, Lwvh;->d:F

    .line 63
    iput v0, p0, Lwvh;->e:F

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Lwvh;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget v0, p1, Lwvh;->a:I

    iput v0, p0, Lwvh;->a:I

    .line 98
    iget v0, p1, Lwvh;->b:I

    iput v0, p0, Lwvh;->b:I

    .line 99
    iget v0, p1, Lwvh;->d:F

    iput v0, p0, Lwvh;->d:F

    .line 100
    iget v0, p1, Lwvh;->e:F

    iput v0, p0, Lwvh;->e:F

    .line 101
    iget v0, p1, Lwvh;->c:F

    iput v0, p0, Lwvh;->c:F

    .line 102
    return-void
.end method

.method public static a(Landroid/view/Display;Lwvm;)Lwvh;
    .locals 3

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    .line 72
    if-nez p1, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lwvh;

    invoke-direct {v0, p0}, Lwvh;-><init>(Landroid/view/Display;)V

    .line 78
    invoke-virtual {p1}, Lwvm;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1032
    iget v1, p1, Lwvm;->b:F

    .line 79
    div-float v1, v2, v1

    iput v1, v0, Lwvh;->d:F

    .line 81
    :cond_2
    invoke-virtual {p1}, Lwvm;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1051
    iget v1, p1, Lwvm;->c:F

    .line 82
    div-float v1, v2, v1

    iput v1, v0, Lwvh;->e:F

    .line 1078
    :cond_3
    iget v1, p1, Lwvm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 84
    :goto_1
    if-eqz v1, :cond_0

    .line 2070
    iget v1, p1, Lwvm;->d:F

    .line 85
    iput v1, v0, Lwvh;->c:F

    goto :goto_0

    .line 1078
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lwvh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lwvh;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lwvh;->b:I

    int-to-float v0, v0

    iget v1, p0, Lwvh;->e:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    instance-of v2, p1, Lwvh;

    if-eqz v2, :cond_0

    .line 199
    check-cast p1, Lwvh;

    .line 201
    iget v2, p0, Lwvh;->a:I

    iget v3, p1, Lwvh;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lwvh;->b:I

    iget v3, p1, Lwvh;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lwvh;->d:F

    iget v3, p1, Lwvh;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lwvh;->e:F

    iget v3, p1, Lwvh;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lwvh;->c:F

    iget v3, p1, Lwvh;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget v1, p0, Lwvh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwvh;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwvh;->d:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  x_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwvh;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  y_meters_per_pixel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwvh;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  border_size_meters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    return-object v0
.end method
