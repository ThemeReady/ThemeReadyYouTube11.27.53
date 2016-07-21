.class public final Lbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbi;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lbbu;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbbu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbgw;->a:Landroid/graphics/Bitmap;

    .line 36
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    iput-object v0, p0, Lbgw;->b:Lbbu;

    .line 37
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbbu;)Lbgw;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbgw;

    invoke-direct {v0, p0, p1}, Lbgw;-><init>(Landroid/graphics/Bitmap;Lbbu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lbgw;->a:Landroid/graphics/Bitmap;

    .line 14
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbgw;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbgw;->b:Lbbu;

    iget-object v1, p0, Lbgw;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbbu;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
