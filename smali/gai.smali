.class public final Lgai;
.super Lgbs;
.source "SourceFile"


# instance fields
.field final a:Lrop;

.field final b:Lrrv;

.field final c:Lrso;

.field final d:Lrrp;

.field final e:Lfyh;

.field public f:Lgbh;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrop;Lrrv;Lrso;Lrrp;Lfyh;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lgbs;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lgai;->a:Lrop;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Lgai;->b:Lrrv;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    iput-object v0, p0, Lgai;->c:Lrso;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    iput-object v0, p0, Lgai;->d:Lrrp;

    .line 53
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    iput-object v0, p0, Lgai;->e:Lfyh;

    .line 55
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgai;->g:Landroid/os/Handler;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbg;

    invoke-direct {v1, p0}, Lgbg;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 208
    iget-object v10, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v0, Lgao;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lgao;-><init>(Lgai;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgaj;

    invoke-direct {v1, p0, p1}, Lgaj;-><init>(Lgai;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Lror;->a(Ljava/lang/String;)Lror;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v2, Lgau;

    invoke-direct {v2, p0, v0}, Lgau;-><init>(Lgai;Lror;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgam;

    invoke-direct {v1, p0, p1, p2}, Lgam;-><init>(Lgai;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgay;

    invoke-direct {v1, p0, p1}, Lgay;-><init>(Lgai;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 322
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsm;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 327
    array-length v4, v0

    const-class v5, [Lrsk;

    .line 328
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsk;

    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgaz;

    invoke-direct {v1, p0, v2}, Lgaz;-><init>(Lgai;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final a(Lroy;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgal;

    invoke-direct {v1, p0, p1}, Lgal;-><init>(Lgai;Lroy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgax;

    invoke-direct {v1, p0, p1}, Lgax;-><init>(Lgai;Lsax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgba;

    invoke-direct {v1, p0, p1}, Lgba;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final a([Lnok;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbb;

    invoke-direct {v1, p0, p1, p2}, Lgbb;-><init>(Lgai;[Lnok;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgar;

    invoke-direct {v1, p0, p1, p2}, Lgar;-><init>(Lgai;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgak;

    invoke-direct {v1, p0}, Lgak;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbc;

    invoke-direct {v1, p0, p1}, Lgbc;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgas;

    invoke-direct {v1, p0, p1, p2}, Lgas;-><init>(Lgai;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgap;

    invoke-direct {v1, p0}, Lgap;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbd;

    invoke-direct {v1, p0, p1}, Lgbd;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgaq;

    invoke-direct {v1, p0}, Lgaq;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbe;

    invoke-direct {v1, p0, p1}, Lgbe;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgav;

    invoke-direct {v1, p0}, Lgav;-><init>(Lgai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgbf;

    invoke-direct {v1, p0, p1}, Lgbf;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgan;

    invoke-direct {v1, p0, p1}, Lgan;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgat;

    invoke-direct {v1, p0, p1}, Lgat;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lgai;->g:Landroid/os/Handler;

    new-instance v1, Lgaw;

    invoke-direct {v1, p0, p1}, Lgaw;-><init>(Lgai;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method
