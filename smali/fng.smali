.class final Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvkt;

.field private synthetic b:Lfnf;


# direct methods
.method constructor <init>(Lfnf;Lvkt;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfng;->b:Lfnf;

    iput-object p2, p0, Lfng;->a:Lvkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lfng;->b:Lfnf;

    iget-object v0, v0, Lfnf;->f:Lfne;

    .line 1051
    iget-object v2, v0, Lfne;->a:Lthy;

    .line 274
    iget-object v0, p0, Lfng;->a:Lvkt;

    .line 2036
    iget-object v0, v0, Lvkt;->m:Lsvg;

    .line 2038
    if-eqz v0, :cond_0

    iget-object v3, v0, Lsvg;->a:Lsvh;

    if-eqz v3, :cond_0

    .line 2040
    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->b:Lugc;

    .line 274
    :goto_0
    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 277
    return-void

    :cond_0
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method
