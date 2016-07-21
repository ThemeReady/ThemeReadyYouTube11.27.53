.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# instance fields
.field private final a:Lbbu;

.field private final b:Layn;


# direct methods
.method public constructor <init>(Lbbu;Layn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgt;->a:Lbbu;

    .line 24
    iput-object p2, p0, Lbgt;->b:Layn;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Layl;)Laye;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgt;->b:Layn;

    invoke-interface {v0, p1}, Layn;->a(Layl;)Laye;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Layl;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbbi;

    .line 1029
    iget-object v1, p0, Lbgt;->b:Layn;

    new-instance v2, Lbgw;

    invoke-interface {p1}, Lbbi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgt;->a:Lbbu;

    invoke-direct {v2, v0, v3}, Lbgw;-><init>(Landroid/graphics/Bitmap;Lbbu;)V

    invoke-interface {v1, v2, p2, p3}, Layn;->a(Ljava/lang/Object;Ljava/io/File;Layl;)Z

    move-result v0

    .line 17
    return v0
.end method
