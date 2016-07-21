.class public final Lcvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lprx;

.field private final b:Lpsa;

.field private final c:Lcof;

.field private final d:Ljaa;

.field private final e:Ljac;


# direct methods
.method public constructor <init>(Lprx;Lpsa;Lcof;Ljaa;Ljac;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, p0, Lcvz;->a:Lprx;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lcvz;->b:Lpsa;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    iput-object v0, p0, Lcvz;->c:Lcof;

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    iput-object v0, p0, Lcvz;->d:Ljaa;

    .line 51
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iput-object v0, p0, Lcvz;->e:Ljac;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwji;->gk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lltv;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcvz;->d:Ljaa;

    invoke-interface {v2, p2}, Ljaa;->a(Ljava/lang/String;)Lizz;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Lizz;->a(Landroid/net/Uri;)Lizz;

    move-result-object v0

    iget-object v2, p0, Lcvz;->c:Lcof;

    .line 63
    invoke-virtual {v2}, Lcof;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lizz;->a(Landroid/os/Bundle;)Lizz;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lizz;->a(Landroid/graphics/Bitmap;)Lizz;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcvz;->b:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcvz;->a:Lprx;

    iget-object v2, p0, Lcvz;->b:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-interface {v1, v2}, Lprx;->a(Lpry;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lizz;->a(Landroid/accounts/Account;)Lizz;

    .line 68
    :cond_1
    iget-object v1, p0, Lcvz;->e:Ljac;

    invoke-interface {v1, p1}, Ljac;->a(Landroid/app/Activity;)Ljab;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Lizz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljab;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
