.class public final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcxj;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcxj;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    .line 120
    new-instance v1, Lcxq;

    invoke-direct {v1}, Lcxq;-><init>()V

    .line 121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v3, "deviceId"

    iget-object v4, v0, Lcya;->a:Lorx;

    .line 2026
    invoke-virtual {v4}, Lorx;->ak_()Losm;

    move-result-object v4

    invoke-virtual {v4}, Losm;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v3, "screenName"

    iget-object v0, v0, Lcya;->a:Lorx;

    .line 2031
    invoke-virtual {v0}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Lcxq;->f(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcxj;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->d()Lfw;

    move-result-object v0

    const-string v2, "rename_tv"

    invoke-virtual {v1, v0, v2}, Lcxq;->a(Lfw;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcxk;

    invoke-direct {v0, p0}, Lcxk;-><init>(Lcxj;)V

    .line 2395
    iput-object v0, v1, Lcxq;->Z:Lcxs;

    .line 133
    return-void
.end method
