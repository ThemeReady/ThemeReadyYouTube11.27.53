.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ljpj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput p2, p0, Ljpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ljpj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 1039
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lggc;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ljpj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget v1, p0, Ljpj;->a:I

    .line 2039
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(I)V

    .line 317
    :cond_0
    return-void
.end method
