.class final Lmbm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Luwj;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Lmmg;

.field private synthetic e:Lmbi;


# direct methods
.method public constructor <init>(Lmbi;Luwj;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lmmg;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lmbm;->e:Lmbi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 388
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwj;

    iput-object v0, p0, Lmbm;->a:Luwj;

    .line 389
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lmbm;->b:Landroid/content/pm/PackageManager;

    .line 390
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lmbm;->c:Landroid/content/pm/ResolveInfo;

    .line 391
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    iput-object v0, p0, Lmbm;->d:Lmmg;

    .line 392
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2396
    iget-object v0, p0, Lmbm;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lmbm;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2397
    iget-object v1, p0, Lmbm;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lmbm;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2398
    new-instance v2, Lpv;

    invoke-direct {v2, v0, v1}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 375
    check-cast p1, Lpv;

    .line 1403
    iget-object v0, p0, Lmbm;->e:Lmbi;

    .line 2056
    iget-object v0, v0, Lmbi;->c:Ljava/util/Map;

    .line 1403
    iget-object v1, p0, Lmbm;->a:Luwj;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-object v0, p1, Lpv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1405
    iget-object v1, p1, Lpv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1406
    iget-object v2, p0, Lmbm;->d:Lmmg;

    iget-object v3, p0, Lmbm;->a:Luwj;

    invoke-virtual {v2, v3, v0, v1}, Lmmg;->a(Luwj;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method
