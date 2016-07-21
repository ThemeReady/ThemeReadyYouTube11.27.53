.class final Lpxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxq;


# direct methods
.method constructor <init>(Lpxq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lpxr;->a:Lpxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lpxr;->a:Lpxq;

    .line 1133
    invoke-virtual {v0}, Lpxq;->b()Z

    move-result v1

    .line 1134
    invoke-virtual {v0}, Lpxq;->c()Z

    move-result v2

    and-int/2addr v1, v2

    .line 1135
    if-eqz v1, :cond_0

    .line 2125
    iget-object v0, v0, Lpxq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2126
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2125
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    :cond_0
    return-void
.end method
