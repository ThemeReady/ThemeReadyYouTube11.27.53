.class public final Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lurx;

.field private final c:Lthy;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugc;Lthy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcnl;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Lugc;->B:Lurx;

    .line 37
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurx;

    iput-object v0, p0, Lcnl;->b:Lurx;

    .line 38
    iget-object v0, p0, Lcnl;->b:Lurx;

    iget-object v0, v0, Lurx;->d:Luup;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcnl;->b:Lurx;

    iget-object v0, v0, Lurx;->d:Luup;

    iget-object v0, v0, Luup;->u:Lurw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcnl;->b:Lurx;

    iget-object v0, v0, Lurx;->d:Luup;

    iget-object v0, v0, Luup;->u:Lurw;

    iget-object v0, v0, Lurw;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcnl;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lcnl;->c:Lthy;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcfs;

    iget-object v1, p0, Lcnl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcnl;->b:Lurx;

    invoke-direct {v0, v1, v2}, Lcfs;-><init>(Landroid/content/Context;Lurx;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcfs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcfs;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcfs;

    .line 2035
    iget-object v0, p1, Lcfs;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcnl;->b:Lurx;

    iget-object v0, v0, Lurx;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcfs;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    .line 78
    new-instance v1, Lurw;

    invoke-direct {v1}, Lurw;-><init>()V

    iput-object v1, v0, Luup;->u:Lurw;

    .line 79
    iget-object v1, v0, Luup;->u:Lurw;

    iget-object v2, p0, Lcnl;->d:Ljava/lang/String;

    iput-object v2, v1, Lurw;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Luup;->u:Lurw;

    .line 4035
    iget-object v2, p1, Lcfs;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lurw;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcnl;->c:Lthy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
