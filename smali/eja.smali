.class final Leja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnro;

.field c:Landroid/app/Dialog;

.field final synthetic d:Leiv;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Leiv;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Leja;->d:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Leja;->b:Lnro;

    .line 319
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Leja;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Leja;->d:Leiv;

    .line 2065
    iget-object v0, v0, Leiv;->b:Lfp;

    .line 1344
    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1346
    iget-object v0, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwjc;->fk:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1348
    new-instance v1, Lnpz;

    invoke-direct {v1}, Lnpz;-><init>()V

    .line 1349
    const-class v2, Lunf;

    new-instance v3, Lejc;

    invoke-direct {v3, p0, v0}, Lejc;-><init>(Leja;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 1357
    const-class v2, Lssl;

    new-instance v3, Lejd;

    invoke-direct {v3, p0, v0}, Lejd;-><init>(Leja;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 1366
    new-instance v2, Lnql;

    invoke-direct {v2, v1}, Lnql;-><init>(Lnrg;)V

    .line 1368
    iget-object v1, p0, Leja;->b:Lnro;

    invoke-virtual {v2, v1}, Lnql;->a(Lnps;)V

    .line 1369
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1371
    new-instance v1, Leje;

    invoke-direct {v1, p0}, Leje;-><init>(Leja;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1397
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leja;->d:Leiv;

    .line 3065
    iget-object v1, v1, Leiv;->b:Lfp;

    .line 1397
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1398
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 323
    iput-object v0, p0, Leja;->c:Landroid/app/Dialog;

    .line 3408
    :cond_0
    iget-object v0, p0, Leja;->d:Leiv;

    .line 4065
    iget-object v0, v0, Leiv;->f:Loai;

    .line 4126
    new-instance v1, Loal;

    iget-object v2, v0, Loai;->b:Lnrx;

    iget-object v0, v0, Loai;->c:Lpsa;

    .line 4128
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loal;-><init>(Lnrx;Lpry;)V

    .line 3410
    iget-object v0, p0, Leja;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Loal;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v1, v0}, Lnrr;->a([B)V

    .line 327
    new-instance v0, Lejf;

    iget-object v2, p0, Leja;->d:Leiv;

    iget-object v3, p0, Leja;->b:Lnro;

    iget-object v4, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lejf;-><init>(Leiv;Lnro;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 329
    iget-object v2, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llrv;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 330
    iget-object v2, p0, Leja;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lejb;

    invoke-direct {v3, p0, v1, v0}, Lejb;-><init>(Leja;Loal;Lejf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llru;)V

    .line 338
    iget-object v2, p0, Leja;->d:Leiv;

    .line 7065
    iget-object v2, v2, Leiv;->f:Loai;

    .line 338
    invoke-virtual {v2, v1, v0}, Loai;->a(Loal;Lpvh;)V

    .line 340
    iget-object v0, p0, Leja;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 341
    return-void
.end method
