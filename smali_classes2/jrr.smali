.class public final Ljrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljrr;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1667
    new-instance v0, Ljrr;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ljrr;-><init>(FFI)V

    sput-object v0, Ljrr;->a:Ljrr;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    iput p1, p0, Ljrr;->b:F

    .line 1675
    iput p2, p0, Ljrr;->c:F

    .line 1676
    iput p3, p0, Ljrr;->d:I

    .line 1677
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1681
    if-ne p0, p1, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1684
    :cond_1
    instance-of v2, p1, Ljrr;

    if-nez v2, :cond_2

    move v0, v1

    .line 1685
    goto :goto_0

    .line 1688
    :cond_2
    check-cast p1, Ljrr;

    .line 1689
    iget v2, p0, Ljrr;->d:I

    iget v3, p1, Ljrr;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljrr;->c:F

    iget v3, p1, Ljrr;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ljrr;->b:F

    iget v3, p1, Ljrr;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
