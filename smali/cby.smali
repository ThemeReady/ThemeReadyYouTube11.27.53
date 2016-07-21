.class final Lcby;
.super Lbxi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcby;->a:Lcbx;

    invoke-direct {p0}, Lbxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcby;->a:Lcbx;

    iget-object v0, v0, Lcbx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1079
    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->A()Lnhi;

    move-result-object v0

    invoke-virtual {v0}, Lnhi;->a()V

    .line 1080
    return-void
.end method
