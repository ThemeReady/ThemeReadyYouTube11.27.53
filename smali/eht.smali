.class final Leht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lehp;

.field private synthetic b:Lehw;

.field private synthetic c:Lehq;


# direct methods
.method constructor <init>(Lehq;Lehp;Lehw;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Leht;->c:Lehq;

    iput-object p2, p0, Leht;->a:Lehp;

    iput-object p3, p0, Leht;->b:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Leht;->c:Lehq;

    .line 1022
    iget-object v0, v0, Lehq;->b:Lejl;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejl;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Leht;->a:Lehp;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Leht;->a:Lehp;

    invoke-interface {v0}, Lehp;->b()V

    .line 158
    :cond_0
    iget-object v0, p0, Leht;->c:Lehq;

    .line 2022
    iget-object v0, v0, Lehq;->a:Ldya;

    .line 158
    iget-object v1, p0, Leht;->b:Lehw;

    invoke-virtual {v0, v1}, Ldya;->b(Ldyb;)V

    .line 159
    return-void
.end method
