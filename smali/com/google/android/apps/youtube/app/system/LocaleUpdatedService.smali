.class public Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lpxq;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lllt;

.field public d:Lauv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtu;

    invoke-interface {v0, p0}, Ldtu;->a(Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;)V

    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lpxq;

    invoke-virtual {v0}, Lpxq;->a()V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->d:Lauv;

    invoke-interface {v0}, Lauv;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->stopSelf()V

    .line 44
    const/4 v0, 0x2

    return v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_notification_registration"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
