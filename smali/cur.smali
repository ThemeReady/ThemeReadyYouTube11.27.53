.class public final Lcur;
.super Lvpi;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field X:Ldms;

.field Y:Lnhf;

.field Z:Lnvb;

.field private ae:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lvpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lvpi;->b(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcur;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    invoke-interface {v0, p0}, Lcus;->a(Lcur;)V

    .line 43
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lvpi;->h_()V

    .line 72
    iget-object v0, p0, Lcur;->X:Ldms;

    invoke-virtual {v0}, Ldms;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcur;->ae:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lvpi;->i_()V

    .line 78
    iget-object v0, p0, Lcur;->X:Ldms;

    iget-object v1, p0, Lcur;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldms;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected final v()Lthy;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcur;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2582
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lthy;

    .line 56
    return-object v0
.end method

.method protected final w()Lnhf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcur;->Y:Lnhf;

    return-object v0
.end method

.method protected final x()Lnvb;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcur;->Z:Lnvb;

    return-object v0
.end method
