.class public Lcfd;
.super Lcqs;
.source "SourceFile"


# instance fields
.field private a:Lmfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    sget v0, Lwje;->aD:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcfd;->h()Lfw;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    sget v2, Lwjc;->cc:I

    iget-object v3, p0, Lcfd;->a:Lmfs;

    .line 46
    invoke-virtual {v1, v2, v3}, Lgl;->a(ILfk;)Lgl;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lgl;->b()I

    .line 48
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcfd;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    invoke-interface {v0, p0}, Lcfe;->a(Lcfd;)V

    .line 37
    invoke-virtual {p0}, Lcfd;->M()Lugc;

    move-result-object v0

    .line 2023
    new-instance v1, Lcfk;

    invoke-direct {v1}, Lcfk;-><init>()V

    .line 2024
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2025
    const-string v3, "endpoint"

    iget-object v0, v0, Lugc;->H:Ltcd;

    .line 2028
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpk;

    .line 2027
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 2025
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2029
    invoke-virtual {v1, v2}, Lcfk;->f(Landroid/os/Bundle;)V

    .line 37
    iput-object v1, p0, Lcfd;->a:Lmfs;

    .line 38
    return-void
.end method

.method public final w()Lell;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcfd;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2573
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leln;

    .line 53
    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v0

    iget-object v1, p0, Lcfd;->a:Lmfs;

    .line 3182
    iget-object v1, v1, Lmfs;->aa:Landroid/view/View;

    .line 4166
    iput-object v1, v0, Lelo;->b:Landroid/view/View;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    .line 53
    return-object v0
.end method
