.class Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# instance fields
.field private synthetic a:Lmn;


# direct methods
.method constructor <init>(Lmn;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lmo;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->a()V

    .line 681
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0, p1, p2}, Lmn;->a(J)V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    invoke-static {p1}, Llh;->a(Ljava/lang/Object;)Llh;

    .line 736
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 740
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 742
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 747
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0, p1}, Lmn;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->b()V

    .line 701
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->c()V

    .line 706
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->d()V

    .line 711
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->e()V

    .line 716
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lmo;->a:Lmn;

    invoke-virtual {v0}, Lmn;->f()V

    .line 721
    return-void
.end method
