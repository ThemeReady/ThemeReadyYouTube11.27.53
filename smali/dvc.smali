.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lduz;


# direct methods
.method constructor <init>(Lduz;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ldvc;->a:Lduz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Ldvc;->a:Lduz;

    .line 1229
    iget-object v1, v0, Lduz;->e:Luxk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lduz;->e:Luxk;

    iget-object v1, v1, Luxk;->h:Lugc;

    if-eqz v1, :cond_0

    .line 1230
    iget-object v1, v0, Lduz;->b:Lthy;

    iget-object v0, v0, Lduz;->e:Luxk;

    iget-object v0, v0, Luxk;->h:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 225
    :cond_0
    return-void
.end method
