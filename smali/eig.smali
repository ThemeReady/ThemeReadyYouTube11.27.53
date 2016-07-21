.class final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leid;


# direct methods
.method constructor <init>(Leid;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Leig;->a:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Leig;->a:Leid;

    .line 1228
    iget-object v1, v0, Leid;->b:Lszr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leid;->e()Lssl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1229
    iget-object v1, v0, Leid;->a:Lthy;

    iget-object v0, v0, Leid;->b:Lszr;

    iget-object v0, v0, Lszr;->d:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 259
    :cond_0
    return-void
.end method
