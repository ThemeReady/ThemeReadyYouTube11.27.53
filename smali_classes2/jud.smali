.class final Ljud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltac;

.field private synthetic b:Ljtz;


# direct methods
.method constructor <init>(Ljtz;Ltac;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ljud;->b:Ljtz;

    iput-object p2, p0, Ljud;->a:Ltac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ljud;->a:Ltac;

    iget-object v0, v0, Ltac;->h:Lugc;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ljud;->b:Ljtz;

    .line 1051
    iget-object v0, v0, Ljtz;->aa:Lthy;

    .line 377
    iget-object v1, p0, Ljud;->a:Ltac;

    iget-object v1, v1, Ltac;->h:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 379
    :cond_0
    iget-object v0, p0, Ljud;->b:Ljtz;

    .line 2051
    iget-object v0, v0, Ljtz;->Z:Ljuf;

    .line 379
    invoke-interface {v0}, Ljuf;->l()V

    .line 380
    iget-object v0, p0, Ljud;->b:Ljtz;

    invoke-virtual {v0}, Ljtz;->dismiss()V

    .line 381
    return-void
.end method
