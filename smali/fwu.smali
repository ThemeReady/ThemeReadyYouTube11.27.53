.class public final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfwu;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lugc;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1077
    :try_start_0
    iget-object v0, p1, Lugc;->h:Lsor;

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Lfwv;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 1108
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p1, Lugc;->c:Lsrr;

    if-eqz v0, :cond_1

    .line 1080
    new-instance v0, Lfwv;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_1
    iget-object v0, p1, Lugc;->i:Lucj;

    if-eqz v0, :cond_2

    .line 1082
    new-instance v0, Lfwv;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_2
    iget-object v0, p1, Lugc;->j:Luhp;

    if-eqz v0, :cond_3

    .line 1084
    new-instance v0, Lfwv;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_3
    iget-object v0, p1, Lugc;->m:Lujf;

    if-eqz v0, :cond_4

    .line 1086
    new-instance v0, Lfwv;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_4
    iget-object v0, p1, Lugc;->d:Lutb;

    if-eqz v0, :cond_5

    .line 1088
    new-instance v0, Lfwv;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_5
    iget-object v0, p1, Lugc;->g:Luxy;

    if-eqz v0, :cond_6

    .line 1090
    new-instance v0, Lfwv;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_6
    iget-object v0, p1, Lugc;->f:Lvio;

    if-eqz v0, :cond_7

    .line 1092
    iget-object v0, p0, Lfwu;->a:Landroid/content/Context;

    iget-object v1, p1, Lugc;->f:Lvio;

    iget-object v1, v1, Lvio;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Llue;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1094
    :cond_7
    iget-object v0, p1, Lugc;->e:Lvmb;

    if-eqz v0, :cond_a

    .line 1095
    iget-object v0, p1, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->a:Ljava/lang/String;

    .line 1096
    iget-object v1, p0, Lfwu;->a:Landroid/content/Context;

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1107
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 1276
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Llwi;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1110
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    invoke-static {v1, v2}, Llue;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    :cond_9
    invoke-static {v1, v2}, Llue;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1098
    :cond_a
    iget-object v0, p1, Lugc;->k:Lvmp;

    if-eqz v0, :cond_b

    .line 1099
    new-instance v0, Lfwv;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_b
    new-instance v0, Lfwv;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lfwv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfwv; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final a(Luup;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
