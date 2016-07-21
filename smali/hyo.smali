.class public final Lhyo;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lhyg;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field private final a:Lhyg;

.field private final b:Lhyf;


# direct methods
.method public constructor <init>(Lhyg;)V
    .locals 2

    .prologue
    .line 0
    invoke-interface {p1}, Lhyg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhyo;->a:Lhyg;

    new-instance v0, Lhyf;

    invoke-interface {p1}, Lhyg;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lhyf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhyg;)V

    iput-object v0, p0, Lhyo;->b:Lhyf;

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->k()Lhyh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iput-object p0, v0, Lhyh;->a:Lhyg;

    .line 0
    :cond_0
    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhyo;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Lgvu;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(Lgvu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1, p2}, Lhyg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1, p2}, Lhyg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->b(I)V

    return-void
.end method

.method public final b(Lgvu;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->b(Lgvu;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->d()V

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lgxh;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->g()Lgxh;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgvu;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->h()Lgvu;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgvu;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->i()Lgvu;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhyh;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->k()Lhyh;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->l()Z

    move-result v0

    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhyo;->a:Lhyg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhyg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhrs;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->m()Lhrs;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->o()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->p()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyo;->b:Lhyf;

    .line 3000
    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lhkq;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhyf;->d:Lgwg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhyf;->d:Lgwg;

    .line 4000
    iget-object v0, v0, Lgwg;->c:Lgwl;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwl;->a:Z

    sget-object v1, Lhxe;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->q()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Lhyf;
    .locals 1

    iget-object v0, p0, Lhyo;->b:Lhyf;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0, p1}, Lhyg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lhsv;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->t()Lhsv;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lhsw;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->u()Lhsw;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->w()V

    return-void
.end method
