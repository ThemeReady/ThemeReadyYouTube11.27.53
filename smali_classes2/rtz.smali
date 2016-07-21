.class public final Lrtz;
.super Lpfs;
.source "SourceFile"


# instance fields
.field private final a:Lrty;

.field private final b:Lrua;

.field private c:Z


# direct methods
.method public constructor <init>(Lpgo;Lrty;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lpfs;-><init>(Lpgo;)V

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrty;

    iput-object v0, p0, Lrtz;->a:Lrty;

    .line 51
    new-instance v0, Lrua;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1079
    invoke-direct {v0, p0, v1}, Lrua;-><init>(Lrtz;Landroid/os/Looper;)V

    .line 51
    iput-object v0, p0, Lrtz;->b:Lrua;

    .line 52
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lrtz;->c:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrtz;->b:Lrua;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lrua;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrtz;->a:Lrty;

    invoke-interface {v0, p2}, Lrty;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lpfs;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtz;->c:Z

    .line 59
    invoke-direct {p0}, Lrtz;->i()V

    .line 60
    return-void
.end method

.method public final a(Lpgp;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lpfs;->a(Lpgp;)V

    .line 65
    invoke-direct {p0}, Lrtz;->i()V

    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
