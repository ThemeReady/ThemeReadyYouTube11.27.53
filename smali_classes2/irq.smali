.class public final Lirq;
.super Lirf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lirq;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Lirf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 421
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1424
    if-nez p1, :cond_0

    .line 1425
    iget-object v0, p0, Lirq;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-virtual {v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lioa;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1428
    :cond_0
    iget-object v0, p0, Lirq;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2275
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1429
    iget-object v0, p0, Lirq;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    .line 1429
    if-ne p0, v0, :cond_1

    .line 1430
    iget-object v0, p0, Lirq;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 4071
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Lirf;

    .line 421
    :cond_1
    return-void
.end method
