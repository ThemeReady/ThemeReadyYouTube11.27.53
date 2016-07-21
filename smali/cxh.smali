.class public final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcxh;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorx;

    .line 93
    new-instance v1, Lcxl;

    invoke-direct {v1}, Lcxl;-><init>()V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v3, "deviceId"

    .line 1026
    invoke-virtual {v0}, Lorx;->ak_()Losm;

    move-result-object v0

    invoke-virtual {v0}, Losm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v2}, Lcxl;->f(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcxi;

    invoke-direct {v0, p0}, Lcxi;-><init>(Lcxh;)V

    .line 1459
    iput-object v0, v1, Lcxl;->Y:Lcxo;

    .line 105
    iget-object v0, p0, Lcxh;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->d()Lfw;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Lcxl;->a(Lfw;Ljava/lang/String;)V

    .line 106
    return-void
.end method
