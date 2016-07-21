.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldek;


# direct methods
.method constructor <init>(Ldek;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldel;->a:Ldek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    check-cast p1, Luqk;

    .line 2064
    iget-object v0, p0, Ldel;->a:Ldek;

    .line 3026
    iget-object v5, v0, Ldek;->c:Leip;

    .line 2064
    iget-object v0, p1, Luqk;->b:Luql;

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p1, Luqk;->b:Luql;

    iget-object v0, v0, Luql;->a:Ltfw;

    :goto_0
    iget-object v4, p0, Ldel;->a:Ldek;

    .line 4026
    iget-object v6, v4, Ldek;->d:Ljava/lang/String;

    .line 4069
    invoke-virtual {v5}, Leip;->f()V

    .line 4071
    if-eqz v0, :cond_3

    .line 4083
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v7, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4084
    iget-object v7, v0, Ltfw;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4085
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4086
    invoke-virtual {v0}, Ltfw;->cM_()[Landroid/text/Spanned;

    move-result-object v8

    array-length v9, v8

    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 4087
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4086
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 2065
    goto :goto_0

    .line 4089
    :cond_1
    iget-object v0, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v8, Lwje;->ds:I

    invoke-static {v0, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4092
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4093
    iget-object v0, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v7, Lwji;->cS:I

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4094
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4095
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v2

    .line 6087
    :goto_2
    iget-boolean v4, v5, Ldww;->a:Z

    .line 4077
    if-eqz v4, :cond_2

    .line 6099
    new-instance v7, Landroid/content/Intent;

    iget-object v4, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v8, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6100
    new-instance v8, Lhm;

    iget-object v4, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v8, v4}, Lhm;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 6102
    sget v4, Lwji;->fO:I

    .line 6101
    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhm;->a(Ljava/lang/CharSequence;)Lhm;

    move-result-object v4

    iget-object v8, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_6

    .line 6105
    sget v0, Lwji;->fN:I

    .line 6104
    :goto_4
    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhm;->b(Ljava/lang/CharSequence;)Lhm;

    move-result-object v0

    sget v4, Lwja;->bb:I

    .line 6107
    invoke-virtual {v0, v4}, Lhm;->a(I)Lhm;

    move-result-object v0

    .line 6108
    invoke-virtual {v0, v3}, Lhm;->a(Z)Lhm;

    move-result-object v3

    iget-object v0, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/high16 v4, 0x8000000

    .line 6109
    invoke-static {v0, v2, v7, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7081
    iput-object v0, v3, Lhm;->d:Landroid/app/PendingIntent;

    .line 6114
    iget-object v0, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v2, "notification"

    .line 6115
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6116
    if-eqz v6, :cond_7

    .line 6117
    iget-object v2, v5, Leip;->c:Lohl;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Leiq;

    invoke-direct {v6, v5, v3, v0}, Leiq;-><init>(Leip;Lhm;Landroid/app/NotificationManager;)V

    invoke-interface {v2, v4, v6}, Lohl;->a(Landroid/net/Uri;Lldz;)V

    .line 2066
    :cond_2
    :goto_5
    iget-object v0, p0, Ldel;->a:Ldek;

    .line 8026
    iget-object v0, v0, Ldek;->b:Lnem;

    .line 2066
    iget-object v2, p1, Luqk;->a:[Lshj;

    iget-object v3, p0, Ldel;->a:Ldek;

    .line 9026
    iget-object v3, v3, Ldek;->a:Luup;

    .line 2066
    invoke-virtual {v0, v2, v3, v1}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 5087
    :cond_3
    iget-boolean v0, v5, Ldww;->a:Z

    .line 4074
    if-nez v0, :cond_4

    .line 4075
    iget-object v0, v5, Leip;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    :cond_4
    move v0, v3

    goto :goto_2

    .line 6103
    :cond_5
    sget v4, Lwji;->fQ:I

    goto :goto_3

    .line 6106
    :cond_6
    sget v0, Lwji;->fP:I

    goto :goto_4

    .line 6136
    :cond_7
    invoke-virtual {v5, v3, v0}, Leip;->a(Lhm;Landroid/app/NotificationManager;)V

    goto :goto_5
.end method
