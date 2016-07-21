.class public final Lwaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lway;


# direct methods
.method public constructor <init>(Lway;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lwaz;->c:Lway;

    iput-object p2, p0, Lwaz;->a:Ljava/lang/String;

    iput-object p3, p0, Lwaz;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 694
    iget-object v0, p0, Lwaz;->c:Lway;

    iget-object v0, v0, Lway;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1073
    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 694
    iget-object v2, p0, Lwaz;->a:Ljava/lang/String;

    iget-object v3, p0, Lwaz;->b:Landroid/graphics/Bitmap;

    .line 1129
    iget-object v0, v1, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyz;

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lvyz;

    invoke-direct {v0}, Lvyz;-><init>()V

    .line 1134
    :cond_0
    iget-object v4, v1, Lvyy;->c:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1135
    const v5, 0x1050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1136
    const v6, 0x1050005

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1139
    iget-object v6, v1, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1140
    iput-object v2, v1, Lvyy;->e:Ljava/lang/String;

    .line 1141
    if-eqz v3, :cond_1

    .line 1143
    :try_start_0
    invoke-static {v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lvyz;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :cond_1
    :goto_0
    iget-object v3, v1, Lvyy;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-virtual {v1}, Lvyy;->a()V

    .line 695
    return-void

    .line 1147
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    iput-object v3, v0, Lvyz;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
