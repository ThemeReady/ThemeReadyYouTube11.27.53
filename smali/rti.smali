.class public final Lrti;
.super Lrta;
.source "SourceFile"


# instance fields
.field private final e:Lpsa;

.field private final f:Lxbf;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsa;Lxbf;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrta;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lrti;->e:Lpsa;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrti;->f:Lxbf;

    .line 48
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrti;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Lrti;->a()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lrti;->e:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    const-string v0, "playability_adult_confirmations"

    .line 2107
    iget-object v2, p0, Lrti;->e:Lpsa;

    invoke-interface {v2}, Lpsa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2108
    invoke-direct {p0, v0}, Lrti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2109
    iget-object v2, p0, Lrti;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    :goto_0
    iput-boolean v0, p0, Lrti;->b:Z

    .line 133
    iput-boolean v1, p0, Lrti;->c:Z

    .line 134
    return-void

    :cond_0
    move v0, v1

    .line 2111
    goto :goto_0
.end method

.method protected final a(Lniw;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lniw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1119
    iget-object v1, p0, Lrti;->e:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    invoke-direct {p0, v0}, Lrti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lrti;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lniw;Lrtc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lrti;->d:Lrtf;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lrti;->b(Lniw;)Lquz;

    move-result-object v0

    invoke-interface {p2, v0}, Lrtc;->a(Lquz;)V

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lrti;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iget-object v1, p0, Lrti;->d:Lrtf;

    .line 86
    invoke-interface {v1}, Lrtf;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lrtj;

    invoke-direct {v2, p0, p1, p2}, Lrtj;-><init>(Lrti;Lniw;Lrtc;)V

    .line 85
    invoke-interface {v0, v1, v3, v3, v2}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method

.method public final onSignIn(Lpsg;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lrti;->a()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lpsh;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lrti;->a()V

    .line 61
    return-void
.end method
