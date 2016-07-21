.class public final Leip;
.super Ldww;
.source "SourceFile"

# interfaces
.implements Leio;


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Lohl;

.field private d:Lthy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldug;Lthy;Lohl;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Ldww;-><init>(Lfp;Ldug;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 59
    iput-object p3, p0, Leip;->d:Lthy;

    .line 60
    iput-object p4, p0, Leip;->c:Lohl;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lhm;Landroid/app/NotificationManager;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiy;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2508
    iput v0, p1, Lhm;->r:I

    .line 143
    const/16 v0, 0x3ef

    .line 144
    invoke-virtual {p1}, Lhm;->a()Landroid/app/Notification;

    move-result-object v1

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 145
    return-void
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Lnez;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    .line 152
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 3023
    iget-object v3, p1, Lnez;->a:Luqh;

    .line 153
    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 154
    invoke-virtual {v0, v1}, Leil;->f(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Leip;->e()Lfj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Leip;->a(Lfj;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Leip;->c()V

    .line 159
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 164
    if-eqz v0, :cond_0

    .line 4072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 164
    sget-object v2, Lrms;->c:Lrms;

    if-eq v1, v2, :cond_1

    .line 171
    :cond_0
    return-void

    .line 4670
    :cond_1
    iget-object v0, v0, Lnos;->a:Lumy;

    iget-object v1, v0, Lumy;->v:[Luup;

    .line 168
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 169
    iget-object v4, p0, Leip;->d:Lthy;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Leip;->g()V

    .line 66
    return-void
.end method
