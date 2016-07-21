.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lllt;

.field private synthetic c:Ldkp;

.field private synthetic d:Lugc;

.field private synthetic e:Lobv;


# direct methods
.method constructor <init>(Lllt;Ldkp;Lugc;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lobv;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lclx;->b:Lllt;

    iput-object p2, p0, Lclx;->c:Ldkp;

    iput-object p3, p0, Lclx;->d:Lugc;

    iput-object p4, p0, Lclx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lclx;->e:Lobv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lclx;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclx;->c:Ldkp;

    .line 1042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lclx;->d:Lugc;

    iget-object v0, v0, Lugc;->h:Lsor;

    iget-boolean v0, v0, Lsor;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lclx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lclx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lclx;->c:Ldkp;

    .line 2042
    iget-boolean v3, v3, Ldkp;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lclx;->e:Lobv;

    iget-object v1, p0, Lclx;->e:Lobv;

    iget-object v2, p0, Lclx;->d:Lugc;

    iget-object v2, v2, Lugc;->h:Lsor;

    iget-object v2, v2, Lsor;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lobv;->a(Ljava/lang/String;)Lobl;

    move-result-object v1

    new-instance v2, Lcly;

    invoke-direct {v2, p0}, Lcly;-><init>(Lclx;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lobv;->a(Lobl;Lpvh;)V

    goto :goto_0
.end method
