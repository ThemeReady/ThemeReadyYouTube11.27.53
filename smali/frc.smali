.class final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfqu;


# direct methods
.method constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lfrc;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 885
    iget-object v0, p0, Lfrc;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->d:Lpsa;

    .line 885
    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lfrc;->a:Lfqu;

    .line 2118
    iget-object v0, v0, Lfqu;->k:Lxbf;

    .line 888
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iget-object v1, p0, Lfrc;->a:Lfqu;

    .line 3118
    iget-object v1, v1, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 888
    new-instance v2, Lfrd;

    invoke-direct {v2, p0}, Lfrd;-><init>(Lfrc;)V

    invoke-interface {v0, v1, v3, v3, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
