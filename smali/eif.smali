.class final Leif;
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
    .line 262
    iput-object p1, p0, Leif;->a:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Leif;->a:Leid;

    .line 1234
    iget-object v1, v0, Leid;->b:Lszr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leid;->e()Lssl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, v0, Leid;->a:Lthy;

    invoke-virtual {v0}, Leid;->e()Lssl;

    move-result-object v0

    iget-object v0, v0, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 266
    :cond_0
    return-void
.end method
