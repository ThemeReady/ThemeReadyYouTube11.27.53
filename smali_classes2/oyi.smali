.class final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loym;

.field private synthetic b:Loyh;


# direct methods
.method constructor <init>(Loyh;Loym;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Loyi;->b:Loyh;

    iput-object p2, p0, Loyi;->a:Loym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Loyi;->b:Loyh;

    .line 1021
    iget-boolean v0, v0, Loyh;->b:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Loyi;->a:Loym;

    invoke-virtual {v0}, Loym;->f()Lfp;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfp;->startActivity(Landroid/content/Intent;)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Loyi;->a:Loym;

    invoke-virtual {v1}, Loym;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
