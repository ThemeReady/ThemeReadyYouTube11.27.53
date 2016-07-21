.class public abstract Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:[I

.field static final g:[I

.field static final h:[I


# instance fields
.field d:F

.field e:F

.field public final i:Ldj;

.field public j:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Laz;->f:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laz;->g:[I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Laz;->h:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Ldj;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object p1, p0, Laz;->i:Ldj;

    .line 63
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lbb;Z)V
.end method

.method public abstract a([I)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lbb;Z)V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
