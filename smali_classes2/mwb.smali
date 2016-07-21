.class public final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmwp;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmwc;

    .line 246
    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3032
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 4032
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lmwb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    goto :goto_0
.end method
