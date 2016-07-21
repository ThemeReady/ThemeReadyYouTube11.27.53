.class public final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcvq;
    .locals 2

    .prologue
    .line 170
    const-string v0, "FEwhat_to_watch"

    .line 171
    invoke-static {v0}, Lnhb;->a(Ljava/lang/String;)Lugc;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-static {v0, v1}, Lcvs;->a(Lugc;Z)Lcvq;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Lugc;)Lcvq;
    .locals 1

    .prologue
    .line 4037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    invoke-static {p0, p1, v0}, Lcvs;->a(Ljava/lang/Class;Lugc;Landroid/os/Bundle;)Lcvq;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Lugc;Landroid/os/Bundle;)Lcvq;
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcvq;

    invoke-direct {v0, p0, p2}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {v0, p1}, Lcvq;->a(Lugc;)V

    .line 234
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcvq;
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcvq;

    const-class v2, Lcql;

    invoke-direct {v1, v2, v0}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ldsg;[BZZ)Lcvq;
    .locals 3

    .prologue
    .line 86
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    new-instance v1, Lcvq;

    const-class v2, Lcud;

    invoke-direct {v1, v2, v0}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lugc;Z)Lcvq;
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const-class v1, Lcqb;

    invoke-static {v1, p0, v0}, Lcvs;->a(Ljava/lang/Class;Lugc;Landroid/os/Bundle;)Lcvq;

    move-result-object v0

    :goto_0
    return-object v0

    .line 157
    :cond_0
    const-class v1, Lcoj;

    invoke-static {v1, p0, v0}, Lcvs;->a(Ljava/lang/Class;Lugc;Landroid/os/Bundle;)Lcvq;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Lcvq;
    .locals 3

    .prologue
    .line 3037
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcvq;

    const-class v2, Lcro;

    invoke-direct {v1, v2, v0}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method
