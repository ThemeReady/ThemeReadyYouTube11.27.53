.class final Ldxd;
.super Lpo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lpo;-><init>(I)V

    .line 390
    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 394
    add-int/lit8 v0, p0, 0x1f

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    return v0
.end method
