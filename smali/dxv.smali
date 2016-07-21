.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltqr;

.field private synthetic b:Ldxt;


# direct methods
.method constructor <init>(Ldxt;Ltqr;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldxv;->b:Ldxt;

    iput-object p2, p0, Ldxv;->a:Ltqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldxv;->a:Ltqr;

    .line 187
    invoke-static {v0}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 188
    iget-object v1, p0, Ldxv;->a:Ltqr;

    iget-object v1, v1, Ltqr;->c:Luup;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Ldxv;->b:Ldxt;

    .line 1046
    iget-object v1, v1, Ldxt;->a:Lthy;

    .line 189
    iget-object v2, p0, Ldxv;->a:Ltqr;

    iget-object v2, v2, Ltqr;->c:Luup;

    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 191
    :cond_0
    iget-object v1, p0, Ldxv;->a:Ltqr;

    iget-object v1, v1, Ltqr;->d:Lugc;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Ldxv;->b:Ldxt;

    .line 2046
    iget-object v1, v1, Ldxt;->a:Lthy;

    .line 192
    iget-object v2, p0, Ldxv;->a:Ltqr;

    iget-object v2, v2, Ltqr;->d:Lugc;

    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 194
    :cond_1
    return-void
.end method
