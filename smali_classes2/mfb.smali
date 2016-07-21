.class final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larg;


# instance fields
.field private synthetic a:Lmfa;


# direct methods
.method constructor <init>(Lmfa;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmfb;->a:Lmfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 180
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Llxe;->b:I

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lmfb;->a:Lmfa;

    .line 1055
    iget-object v0, v0, Lmfa;->X:Llyt;

    .line 1339
    iget-object v1, v0, Llyt;->a:Lnvu;

    if-eqz v1, :cond_0

    .line 1343
    iget-object v1, v0, Llyt;->a:Lnvu;

    invoke-virtual {v1}, Lnvu;->a()Lssl;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_0

    .line 1348
    iget-object v1, v1, Lssl;->f:Lugc;

    .line 1349
    if-eqz v1, :cond_0

    .line 1353
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1354
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v0, v0, Llyt;->b:Lthy;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
