.class final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqw;

.field private synthetic b:Ltgf;

.field private synthetic c:Leya;


# direct methods
.method constructor <init>(Leya;Lnqw;Ltgf;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Leyb;->c:Leya;

    iput-object p2, p0, Leyb;->a:Lnqw;

    iput-object p3, p0, Leyb;->b:Ltgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Leyb;->a:Lnqw;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 160
    iget-object v1, p0, Leyb;->b:Ltgf;

    iget-object v1, v1, Ltgf;->i:Ltgg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyb;->b:Ltgf;

    iget-object v1, v1, Ltgf;->i:Ltgg;

    iget-object v1, v1, Ltgg;->a:Luri;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Leyb;->b:Ltgf;

    invoke-interface {v0, v1}, Lefl;->a(Ltgf;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Leyb;->b:Ltgf;

    iget-object v0, v0, Ltgf;->f:Lugc;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Leyb;->c:Leya;

    .line 1046
    iget-object v0, v0, Leya;->a:Lthy;

    .line 165
    iget-object v1, p0, Leyb;->b:Ltgf;

    iget-object v1, v1, Ltgf;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
