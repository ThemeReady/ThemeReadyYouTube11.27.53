.class public final Ljra;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final a:Ljrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfk;-><init>()V

    .line 20
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Ljra;->a:Ljrb;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 78
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 2152
    iput-object p1, v0, Ljrb;->a:Landroid/content/Context;

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Ljra;->l()V

    .line 48
    iget-object v1, p0, Ljra;->a:Ljrb;

    .line 1171
    if-eqz p1, :cond_0

    .line 1172
    const-string v0, "video_meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoe;

    iput-object v0, v1, Ljrb;->b:Ljoe;

    .line 1173
    const-string v0, "extractor_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ljrb;->e:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 1191
    const-string v1, "video_meta_data"

    iget-object v2, v0, Ljrb;->b:Ljoe;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1192
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Ljrb;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lfk;->g_()V

    .line 84
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 3152
    const/4 v1, 0x0

    iput-object v1, v0, Ljrb;->a:Landroid/content/Context;

    .line 85
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lfk;->p()V

    .line 54
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 1179
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrb;->d:Z

    .line 1180
    invoke-virtual {v0}, Ljrb;->e()V

    .line 55
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lfk;->q()V

    .line 60
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 1185
    invoke-virtual {v0}, Ljrb;->f()V

    .line 1186
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrb;->d:Z

    .line 61
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lfk;->r()V

    .line 72
    iget-object v0, p0, Ljra;->a:Ljrb;

    .line 1197
    invoke-virtual {v0}, Ljrb;->g()V

    .line 73
    return-void
.end method
