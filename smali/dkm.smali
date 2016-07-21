.class final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lhm;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ldkk;


# direct methods
.method constructor <init>(Ldkk;Lhm;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldkm;->e:Ldkk;

    iput-object p2, p0, Ldkm;->a:Lhm;

    iput-boolean p3, p0, Ldkm;->b:Z

    iput-object p4, p0, Ldkm;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ldkm;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 388
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1391
    iget-object v0, p0, Ldkm;->e:Ldkk;

    .line 2046
    iget-object v0, v0, Ldkk;->b:Landroid/content/res/Resources;

    .line 1391
    invoke-static {v0, p2}, Ldkf;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Ldkm;->a:Lhm;

    .line 2145
    iput-object v0, v1, Lhm;->e:Landroid/graphics/Bitmap;

    .line 1393
    iget-boolean v1, p0, Ldkm;->b:Z

    if-eqz v1, :cond_0

    .line 1394
    iget-object v1, p0, Ldkm;->e:Ldkk;

    .line 3046
    iget-object v1, v1, Ldkk;->a:Ljava/util/HashMap;

    .line 1394
    iget-object v2, p0, Ldkm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_0
    iget-boolean v0, p0, Ldkm;->d:Z

    if-eqz v0, :cond_2

    .line 1397
    iget-boolean v0, p0, Ldkm;->b:Z

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Ldkm;->e:Ldkk;

    iget-object v1, p0, Ldkm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldkm;->a:Lhm;

    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v2

    .line 4046
    invoke-virtual {v0, v1, v2}, Ldkk;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 1405
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Ldkm;->e:Ldkk;

    iget-object v1, p0, Ldkm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldkm;->a:Lhm;

    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v2

    .line 5046
    invoke-virtual {v0, v1, v2}, Ldkk;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1404
    :cond_2
    iget-boolean v0, p0, Ldkm;->b:Z

    if-eqz v0, :cond_3

    .line 1405
    iget-object v0, p0, Ldkm;->e:Ldkk;

    iget-object v1, p0, Ldkm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldkm;->a:Lhm;

    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v2

    .line 6046
    invoke-virtual {v0, v1, v2}, Ldkk;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1407
    :cond_3
    iget-object v0, p0, Ldkm;->e:Ldkk;

    iget-object v1, p0, Ldkm;->c:Ljava/lang/String;

    iget-object v2, p0, Ldkm;->a:Lhm;

    invoke-virtual {v2}, Lhm;->a()Landroid/app/Notification;

    move-result-object v2

    .line 7046
    invoke-virtual {v0, v1, v2}, Ldkk;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method
