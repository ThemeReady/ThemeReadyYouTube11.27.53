.class public final Lwkl;
.super Lwkw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/youtube/api/service/YouTubeService;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lwkl;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    invoke-direct {p0}, Lwkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwkx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 132
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_0

    .line 133
    sget-object v0, Lwkp;->c:Lwkp;

    .line 1043
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lwkx;Lwkp;)V

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lwkl;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 2097
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2099
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2105
    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    move v1, v0

    .line 2106
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2107
    aget-object v3, v2, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2108
    const/4 v1, 0x1

    .line 138
    :goto_2
    if-nez v1, :cond_3

    .line 139
    sget-object v0, Lwkp;->b:Lwkp;

    .line 3043
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lwkx;Lwkp;)V

    goto :goto_0

    .line 2106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2112
    goto :goto_2

    .line 143
    :cond_3
    new-instance v1, Lwkn;

    iget-object v2, p0, Lwkl;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v3, p0, Lwkl;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 4043
    iget-object v3, v3, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lwkm;

    .line 145
    invoke-direct {v1, v2, v3, p3, p1}, Lwkn;-><init>(Landroid/content/Context;Lwkm;Ljava/lang/String;Lwkx;)V

    .line 151
    invoke-static {p2}, Lwmd;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 4186
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    iget-object v2, v1, Lwkn;->b:Landroid/os/Handler;

    iget-object v3, v1, Lwkn;->a:Landroid/content/Context;

    iget-object v5, v1, Lwkn;->c:Ljava/lang/String;

    move-object v4, p5

    move-object v6, p4

    move v8, v0

    invoke-static/range {v0 .. v8}, Lfuz;->a(ZLfve;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
