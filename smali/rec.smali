.class public final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreg;


# instance fields
.field final a:Lxbf;

.field final b:Landroid/content/Context;

.field c:Z

.field public d:Lred;

.field private final e:Lref;

.field private final f:Lref;

.field private final g:Z


# direct methods
.method public constructor <init>(Lxbf;Lref;Lref;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrec;->a:Lxbf;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lref;

    iput-object v0, p0, Lrec;->e:Lref;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lref;

    iput-object v0, p0, Lrec;->f:Lref;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrec;->b:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lrec;->g:Z

    .line 54
    iput-boolean v1, p0, Lrec;->c:Z

    .line 55
    invoke-interface {p2, p0}, Lref;->a(Lreg;)V

    .line 56
    invoke-interface {p3, p0}, Lref;->a(Lreg;)V

    .line 57
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 7
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 67
    sget-object v3, Lrms;->k:Lrms;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 68
    sget-object v3, Lrms;->h:Lrms;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Lqwf;->b:Lnos;

    .line 70
    iget-object v0, p0, Lrec;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    invoke-virtual {v0}, Lrek;->b()Z

    move-result v3

    .line 71
    invoke-virtual {v5}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrec;->c:Z

    move v0, v3

    move-object v3, v5

    .line 75
    :goto_1
    iget-object v6, p0, Lrec;->f:Lref;

    iget-boolean v5, p0, Lrec;->c:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lref;->a(Z)V

    .line 3072
    iget-object v5, p1, Lqwf;->a:Lrms;

    .line 76
    invoke-virtual {v5}, Lrms;->b()Z

    move-result v5

    .line 78
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 81
    if-eqz v3, :cond_1

    .line 3359
    iget-object v0, v3, Lnos;->c:Lnom;

    .line 82
    if-eqz v0, :cond_1

    .line 4359
    iget-object v4, v3, Lnos;->c:Lnom;

    .line 84
    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lnom;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    .line 85
    :goto_3
    if-eqz v4, :cond_8

    .line 4493
    invoke-virtual {v4}, Lnom;->j()Lnoo;

    move-result-object v0

    sget-object v5, Lnoo;->d:Lnoo;

    if-eq v0, v5, :cond_2

    .line 4494
    invoke-virtual {v4}, Lnom;->j()Lnoo;

    move-result-object v0

    sget-object v4, Lnoo;->c:Lnoo;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 87
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, p0, Lrec;->e:Lref;

    iget-boolean v5, p0, Lrec;->c:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lref;->a(Z)V

    .line 95
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 71
    goto :goto_0

    :cond_5
    move v5, v2

    .line 75
    goto :goto_2

    :cond_6
    move v3, v2

    .line 84
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4494
    goto :goto_4

    :cond_8
    move v0, v2

    .line 85
    goto :goto_5

    :cond_9
    move v1, v2

    .line 89
    goto :goto_6

    .line 91
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lrec;->e:Lref;

    invoke-interface {v0, v2}, Lref;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lrec;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrek;

    .line 5134
    invoke-virtual {v0}, Lrek;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5135
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 5144
    :goto_0
    return-void

    .line 5138
    :cond_0
    iget-object v1, v0, Lrek;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5140
    iget-boolean v2, v0, Lrek;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrek;->e:Lrer;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5142
    iget-object v1, v0, Lrek;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    invoke-virtual {v1}, Lrwa;->b()V

    .line 5143
    iput-boolean v3, v0, Lrek;->i:Z

    .line 5144
    iget-object v0, v0, Lrek;->e:Lrer;

    invoke-interface {v0}, Lrer;->a()V

    goto :goto_0

    .line 5146
    :cond_1
    invoke-virtual {v0}, Lrek;->c()V

    goto :goto_0
.end method
