.class final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldym;

.field private final b:Ltwe;

.field private synthetic c:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;Ltwe;Ldym;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Ldyr;->c:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    iput-object v0, p0, Ldyr;->b:Ltwe;

    .line 273
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p0, Ldyr;->a:Ldym;

    .line 274
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldyr;->c:Ldyn;

    sget-object v1, Ldym;->c:Ldym;

    iget-object v2, p0, Ldyr;->b:Ltwe;

    .line 1359
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Ldyn;->f:Lllt;

    invoke-interface {v3}, Lllt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1362
    iget-object v0, v0, Ldyn;->c:Landroid/app/Activity;

    sget v1, Lwji;->cf:I

    invoke-static {v0, v1, v5}, Llsv;->a(Landroid/content/Context;II)V

    .line 2366
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v3, v0, Ldyn;->d:Lpsa;

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    invoke-virtual {v0, v1, v2, v4}, Ldyn;->a(Ldym;Ltwe;Z)V

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v3, v0, Ldyn;->e:Ljzo;

    iget-object v4, v0, Ldyn;->c:Landroid/app/Activity;

    new-instance v5, Ldyo;

    invoke-direct {v5, v0, v1, v2}, Ldyo;-><init>(Ldyn;Ldym;Ltwe;)V

    invoke-interface {v3, v4, v6, v6, v5}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Ldyr;->c:Ldyn;

    iget-object v1, p0, Ldyr;->a:Ldym;

    iget-object v2, p0, Ldyr;->b:Ltwe;

    .line 2359
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Ldyn;->f:Lllt;

    invoke-interface {v3}, Lllt;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2362
    iget-object v0, v0, Ldyn;->c:Landroid/app/Activity;

    sget v1, Lwji;->cf:I

    invoke-static {v0, v1, v5}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v3, v0, Ldyn;->d:Lpsa;

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Ldyn;->a(Ldym;Ltwe;Z)V

    goto :goto_0

    .line 2368
    :cond_4
    iget-object v3, v0, Ldyn;->e:Ljzo;

    iget-object v4, v0, Ldyn;->c:Landroid/app/Activity;

    new-instance v5, Ldyo;

    invoke-direct {v5, v0, v1, v2}, Ldyo;-><init>(Ldyn;Ldym;Ltwe;)V

    invoke-interface {v3, v4, v6, v6, v5}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0
.end method
