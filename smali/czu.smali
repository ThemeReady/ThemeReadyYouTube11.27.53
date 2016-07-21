.class final Lczu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lczd;


# direct methods
.method public constructor <init>(Lczd;Lczq;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lczu;->a:Lczd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1298
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 3303
    iget-object v0, p0, Lczu;->a:Lczd;

    .line 4113
    iget-object v0, v0, Lczd;->N:Ljava/util/List;

    .line 3303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3304
    iget-object v0, p0, Lczu;->a:Lczd;

    .line 5113
    iget-object v0, v0, Lczd;->N:Ljava/util/List;

    .line 3304
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    move-object v2, v0

    .line 3306
    :goto_0
    if-nez v2, :cond_0

    .line 3307
    :goto_1
    return-object v1

    .line 3310
    :cond_0
    iget-object v0, p0, Lczu;->a:Lczd;

    .line 6113
    iget-object v0, v0, Lczd;->s:Landroid/graphics/Bitmap;

    .line 3310
    if-eqz v0, :cond_2

    .line 3311
    iget-object v0, p0, Lczu;->a:Lczd;

    .line 7113
    iget-object v0, v0, Lczd;->s:Landroid/graphics/Bitmap;

    .line 7956
    iput-object v0, v2, Lczt;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1292
    goto :goto_1

    .line 3316
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 8956
    iget-object v0, v2, Lczt;->g:Landroid/net/Uri;

    .line 9334
    iget-object v3, p0, Lczu;->a:Lczd;

    .line 10113
    iget-object v3, v3, Lczd;->a:Lfp;

    .line 9334
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9335
    iget-object v3, p0, Lczu;->a:Lczd;

    .line 11113
    iget-object v3, v3, Lczd;->d:Landroid/content/ContentResolver;

    .line 9336
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9335
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11956
    :goto_3
    iput-object v0, v2, Lczt;->b:Landroid/graphics/Bitmap;

    .line 12956
    :cond_3
    iget-object v0, v2, Lczt;->b:Landroid/graphics/Bitmap;

    .line 3320
    if-nez v0, :cond_1

    .line 13956
    iget-object v0, v2, Lczt;->a:Ljava/lang/Long;

    .line 3321
    if-eqz v0, :cond_1

    iget-object v0, p0, Lczu;->a:Lczd;

    .line 14113
    iget-object v0, v0, Lczd;->a:Lfp;

    .line 3323
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3322
    invoke-static {v0, v3}, Llvk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3325
    iget-object v0, p0, Lczu;->a:Lczd;

    .line 15113
    iget-object v0, v0, Lczd;->d:Landroid/content/ContentResolver;

    .line 15956
    iget-object v3, v2, Lczt;->a:Ljava/lang/Long;

    .line 3326
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 3325
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16956
    iput-object v0, v2, Lczt;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9341
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1292
    return-void
.end method
