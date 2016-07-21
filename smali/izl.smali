.class public final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyz;


# instance fields
.field private a:Lhml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    iput-object v0, p0, Lizl;->a:Lhml;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Liyy;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lizk;

    iget-object v1, p0, Lizl;->a:Lhml;

    invoke-virtual {v1}, Lhml;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lizk;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Liyz;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lizl;->a:Lhml;

    .line 1000
    iput-object p1, v0, Lhml;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Liyz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lizl;->a:Lhml;

    invoke-virtual {v0, p1}, Lhml;->a(Landroid/os/Bundle;)Lhml;

    .line 61
    return-object p0
.end method
