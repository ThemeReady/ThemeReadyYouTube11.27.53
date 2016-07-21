.class public final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;
.implements Llrx;


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    .line 16
    return-object v0
.end method
