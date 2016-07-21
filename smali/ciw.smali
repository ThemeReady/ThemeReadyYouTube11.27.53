.class public final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciv;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Luch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lwiw;->g:I

    aput v2, v0, v1

    sput-object v0, Lciw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luch;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lciw;->b:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luch;

    iput-object v0, p0, Lciw;->d:Luch;

    .line 46
    invoke-static {p1}, Lxdc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lciw;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lciw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lciw;->b:Landroid/content/Context;

    .line 1243
    sget-object v5, Llue;->a:Lluu;

    .line 2057
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2059
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2062
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 2063
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 2066
    if-eqz v7, :cond_1

    .line 2067
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 2068
    :goto_0
    if-ge v3, v8, :cond_1

    .line 2069
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2070
    invoke-virtual {v5, v4}, Lluu;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2071
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 88
    :goto_1
    return v0

    .line 63
    :cond_3
    new-instance v3, Lb;

    invoke-direct {v3}, Lb;-><init>()V

    .line 2092
    sget-object v0, Lciw;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2094
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object v0, p0, Lciw;->d:Luch;

    iget-boolean v0, v0, Luch;->b:Z

    if-eqz v0, :cond_4

    .line 67
    sget v0, Lwiw;->e:I

    invoke-static {p1, v0, v1}, Llvq;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2276
    :goto_2
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3248
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3266
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lciw;->b:Landroid/content/Context;

    sget v2, Lwiv;->h:I

    sget v4, Lwiv;->a:I

    .line 4047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 4048
    new-instance v0, Les;

    .line 5029
    new-instance v5, Let;

    invoke-static {v1, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v5, v1}, Let;-><init>(Landroid/app/ActivityOptions;)V

    .line 4048
    invoke-direct {v0, v5}, Les;-><init>(Let;)V

    .line 3393
    :goto_3
    invoke-virtual {v0}, Ler;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lb;->b:Landroid/os/Bundle;

    .line 5424
    new-instance v0, La;

    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    iget-object v2, v3, Lb;->b:Landroid/os/Bundle;

    .line 6044
    invoke-direct {v0, v1, v2}, La;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 78
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v2, p0, Lciw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "Referer"

    const-string v3, "https://youtube.com/mobileapp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, La;->a:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lciw;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6199
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6200
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v0, v0, La;->b:Landroid/os/Bundle;

    .line 7132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_6

    .line 8026
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 68
    goto :goto_2

    .line 4051
    :cond_5
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    goto :goto_3

    .line 7135
    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
.end method
