.class final Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxz;


# instance fields
.field private synthetic a:Lfyq;


# direct methods
.method constructor <init>(Lfyq;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lfzk;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1048
    iget-object v1, p0, Lfzk;->a:Lfyq;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lwks;->c:Lwks;

    .line 2768
    invoke-virtual {v1}, Lfyq;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2771
    invoke-virtual {v1}, Lfyq;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2772
    invoke-virtual {v1}, Lfyq;->n()V

    .line 2773
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2774
    invoke-virtual {v1, v2}, Lfyq;->a(Lwks;)V

    .line 1052
    :cond_0
    return-void

    .line 1048
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1056
    iget-object v1, p0, Lfzk;->a:Lfyq;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lwks;->d:Lwks;

    .line 3768
    invoke-virtual {v1}, Lfyq;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3771
    invoke-virtual {v1}, Lfyq;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3772
    invoke-virtual {v1}, Lfyq;->n()V

    .line 3773
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3774
    invoke-virtual {v1, v2}, Lfyq;->a(Lwks;)V

    .line 1060
    :cond_0
    return-void

    .line 1056
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1064
    iget-object v1, p0, Lfzk;->a:Lfyq;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lwks;->e:Lwks;

    .line 4768
    invoke-virtual {v1}, Lfyq;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4771
    invoke-virtual {v1}, Lfyq;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4772
    invoke-virtual {v1}, Lfyq;->n()V

    .line 4773
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4774
    invoke-virtual {v1, v2}, Lfyq;->a(Lwks;)V

    .line 1068
    :cond_0
    return-void

    .line 1064
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
