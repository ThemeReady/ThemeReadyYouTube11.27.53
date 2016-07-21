.class public Lcom/google/vr/ndk/base/RenderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/RenderParams;->a:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/RenderParams;->b:Landroid/graphics/RectF;

    .line 79
    return-void
.end method

.method private setRenderParams(FFFFFFFFI)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/vr/ndk/base/RenderParams;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object v0, p0, Lcom/google/vr/ndk/base/RenderParams;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p5, p6, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    return-void
.end method
