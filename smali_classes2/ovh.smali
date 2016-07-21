.class final Lovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field final synthetic a:Lovl;

.field private synthetic b:Losp;

.field private synthetic c:Lovf;


# direct methods
.method constructor <init>(Lovf;Losp;Lovl;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lovh;->c:Lovf;

    iput-object p2, p0, Lovh;->b:Losp;

    iput-object p3, p0, Lovh;->a:Lovl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorz;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lovh;->c:Lovf;

    .line 1050
    iget-object v0, v0, Lovf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    iget-object v1, p0, Lovh;->b:Losp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lorz;->an_()Losp;

    move-result-object v0

    iget-object v1, p0, Lovh;->b:Losp;

    invoke-virtual {v0, v1}, Losp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lovh;->c:Lovf;

    .line 2050
    iget-object v0, v0, Lovf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    iget-object v1, p0, Lovh;->b:Losp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lovh;->c:Lovf;

    .line 3050
    iget-object v0, v0, Lovf;->i:Landroid/os/Handler;

    .line 185
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lovh;->b:Losp;

    iget-object v4, p0, Lovh;->a:Lovl;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lovh;->c:Lovf;

    .line 4050
    invoke-virtual {v0, p1}, Lovf;->a(Lorz;)V

    .line 188
    iget-object v0, p0, Lovh;->c:Lovf;

    .line 5050
    iget-object v0, v0, Lovf;->i:Landroid/os/Handler;

    .line 188
    new-instance v1, Lovi;

    invoke-direct {v1, p0, p1}, Lovi;-><init>(Lovh;Lorz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_0
    return-void
.end method
