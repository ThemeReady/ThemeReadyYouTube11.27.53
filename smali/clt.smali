.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private synthetic a:Llgh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Llgh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lclt;->a:Llgh;

    iput-object p2, p0, Lclt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lclt;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 71
    new-instance v1, Lugd;

    invoke-direct {v1}, Lugd;-><init>()V

    iput-object v1, v0, Lugc;->S:Lugd;

    .line 73
    new-instance v0, Lcmc;

    iget-object v1, p0, Lclt;->a:Llgh;

    invoke-direct {v0, v1}, Lcmc;-><init>(Llgh;)V

    .line 74
    iget-object v1, p0, Lclt;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lclt;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcyw;->a(Landroid/content/Intent;ILldx;)V

    .line 76
    return-void
.end method
