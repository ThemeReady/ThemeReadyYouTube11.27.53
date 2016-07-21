.class public final Lerc;
.super Leqv;
.source "SourceFile"


# instance fields
.field final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lulr;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Lerp;->a(Lulr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leqv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Lulr;->b:F

    .line 18
    iput v0, p0, Lerc;->b:F

    .line 19
    return-void
.end method
