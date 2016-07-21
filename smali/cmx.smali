.class public final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcni;


# instance fields
.field private final a:Lthy;

.field private final b:Ltbo;

.field private final c:Landroid/content/DialogInterface$OnDismissListener;

.field private final d:Lmjb;

.field private e:Z


# direct methods
.method public constructor <init>(Lmjb;Lthy;Lugc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcmx;->d:Lmjb;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lcmx;->a:Lthy;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p3, Lugc;->N:Ltbn;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p3, Lugc;->N:Ltbn;

    iget-object v0, v0, Ltbn;->a:Ltbp;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p3, Lugc;->N:Ltbn;

    iget-object v0, v0, Ltbn;->a:Ltbp;

    iget-object v0, v0, Ltbp;->a:Ltbo;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbo;

    iput-object v0, p0, Lcmx;->b:Ltbo;

    .line 55
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 56
    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcmx;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcmx;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 64
    iget-object v1, p0, Lcmx;->d:Lmjb;

    iget-object v2, p0, Lcmx;->b:Ltbo;

    .line 1031
    new-instance v3, Lmiy;

    iget-object v0, v1, Lmjb;->a:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lmjb;->b:Lxbf;

    .line 1033
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpso;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpso;

    const/4 v4, 0x3

    .line 1034
    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbo;

    invoke-direct {v3, v0, v1, v2}, Lmiy;-><init>(Landroid/content/Context;Lpso;Ltbo;)V

    .line 67
    invoke-virtual {v3, p0}, Lmiy;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    invoke-virtual {v3, p0}, Lmiy;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    invoke-virtual {v3}, Lmiy;->show()V

    .line 70
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmx;->e:Z

    .line 75
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcmx;->e:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcmx;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcmx;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1094
    :cond_2
    iget-object v0, p0, Lcmx;->b:Ltbo;

    iget-object v0, v0, Ltbo;->e:Lssm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmx;->b:Ltbo;

    iget-object v0, v0, Ltbo;->e:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lcmx;->b:Ltbo;

    iget-object v0, v0, Ltbo;->e:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcmx;->a:Lthy;

    invoke-interface {v2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0

    .line 1098
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
