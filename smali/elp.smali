.class public final Lelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelz;


# instance fields
.field final a:Lubc;

.field private final b:Lthy;

.field private final c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lthy;Lubc;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lelp;->b:Lthy;

    .line 31
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubc;

    iput-object v0, p0, Lelp;->a:Lubc;

    .line 32
    iput p3, p0, Lelp;->c:I

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lelp;->d:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lelp;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lelp;->a:Lubc;

    invoke-static {v0}, Lohy;->a(Lubc;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lelp;->a:Lubc;

    invoke-static {v0}, Lohy;->a(Lubc;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lelp;->a:Lubc;

    invoke-static {v2}, Lohy;->c(Lubc;)Lugc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lelp;->a:Lubc;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lelp;->b:Lthy;

    iget-object v3, p0, Lelp;->a:Lubc;

    invoke-static {v3}, Lohy;->c(Lubc;)Lugc;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 75
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-object v2, p0, Lelp;->a:Lubc;

    invoke-static {v2}, Lohy;->d(Lubc;)Luup;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lelp;->a:Lubc;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lelp;->b:Lthy;

    iget-object v4, p0, Lelp;->a:Lubc;

    invoke-static {v4}, Lohy;->d(Lubc;)Luup;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 63
    iget-object v3, p0, Lelp;->a:Lubc;

    iget-object v2, p0, Lelp;->a:Lubc;

    .line 1097
    iget-object v4, v2, Lubc;->e:Lvdp;

    if-eqz v4, :cond_3

    .line 1098
    iget-object v2, v2, Lubc;->e:Lvdp;

    iget-boolean v2, v2, Lvdp;->g:Z

    .line 63
    :goto_1
    if-nez v2, :cond_1

    move v0, v1

    .line 1104
    :cond_1
    iget-object v2, v3, Lubc;->e:Lvdp;

    if-eqz v2, :cond_2

    .line 1105
    iget-object v2, v3, Lubc;->e:Lvdp;

    iput-boolean v0, v2, Lvdp;->g:Z

    .line 67
    :cond_2
    iget-object v0, p0, Lelp;->d:Landroid/os/Handler;

    new-instance v2, Lelq;

    invoke-direct {v2, p0, p1}, Lelq;-><init>(Lelp;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1100
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
