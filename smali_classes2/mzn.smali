.class final Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luxj;

.field private synthetic b:Lnau;


# direct methods
.method constructor <init>(Luxj;Lnau;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmzn;->a:Luxj;

    iput-object p2, p0, Lmzn;->b:Lnau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmzn;->a:Luxj;

    iget-object v0, v0, Luxj;->f:Lugc;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmzn;->b:Lnau;

    .line 1208
    iget-object v0, v0, Lnau;->n:Lthy;

    .line 94
    iget-object v1, p0, Lmzn;->a:Luxj;

    iget-object v1, v1, Luxj;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
