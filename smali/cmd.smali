.class final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldx;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lugc;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lugc;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcmd;->a:Landroid/app/Activity;

    .line 330
    iput-object p2, p0, Lcmd;->b:Lugc;

    .line 331
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 335
    const/16 v1, 0x385

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 336
    iget-object v1, p0, Lcmd;->a:Landroid/app/Activity;

    invoke-static {v1, p3}, Lwdt;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    const-string v2, "navigation_endpoint"

    iget-object v3, p0, Lcmd;->b:Lugc;

    invoke-static {v3}, Lwpk;->a(Lwpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 339
    iget-object v2, p0, Lcmd;->a:Landroid/app/Activity;

    const/16 v3, 0x386

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 344
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
