.class final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private synthetic a:Lnmn;

.field private synthetic b:Lugc;

.field private synthetic c:Lnhi;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lnmn;Lugc;Lnhi;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lclu;->a:Lnmn;

    iput-object p2, p0, Lclu;->b:Lugc;

    iput-object p3, p0, Lclu;->c:Lnhi;

    iput-object p4, p0, Lclu;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, p0, Lclu;->a:Lnmn;

    iget-object v1, p0, Lclu;->b:Lugc;

    sget-object v2, Lnmk;->aB:Lnmk;

    .line 1060
    new-instance v3, Lnml;

    iget-object v0, v0, Lnmn;->a:Lxbf;

    .line 1061
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-static {v0, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    const/4 v4, 0x2

    .line 1062
    invoke-static {v1, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugc;

    const/4 v4, 0x3

    .line 1063
    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmk;

    invoke-direct {v3, v0, v1, v2}, Lnml;-><init>(Llvo;Lugc;Lnmk;)V

    .line 113
    iget-object v0, p0, Lclu;->c:Lnhi;

    invoke-virtual {v0, v3, v5}, Lnhi;->a(Lnml;Lswa;)V

    .line 116
    iget-object v0, p0, Lclu;->c:Lnhi;

    sget-object v1, Lnmk;->E:Lnmk;

    invoke-virtual {v0, v3, v1, v5}, Lnhi;->a(Lnml;Lnmk;Lswa;)V

    .line 121
    iget-object v0, p0, Lclu;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1285
    iget-object v1, v3, Lnml;->a:Ljava/lang/String;

    .line 1307
    iget-object v2, v3, Lnml;->e:Lnmp;

    .line 2181
    iget v2, v2, Lnmp;->aA:I

    .line 3295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 3305
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3306
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3308
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3309
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3310
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3311
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3312
    invoke-static {v0, v3, v1, v2}, Lcls;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3296
    :goto_0
    return-void

    .line 3317
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3318
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3319
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3320
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    invoke-static {v0, v3, v1, v2}, Lcls;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
