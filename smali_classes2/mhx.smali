.class final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lmhu;


# direct methods
.method constructor <init>(Lmhu;Lsxx;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmhx;->b:Lmhu;

    iput-object p2, p0, Lmhx;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lmhx;->a:Lsxx;

    iget-object v0, v0, Lsxx;->c:Lugc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmhx;->b:Lmhu;

    .line 1028
    iget-object v0, v0, Lmhu;->c:Lthy;

    .line 118
    iget-object v1, p0, Lmhx;->a:Lsxx;

    iget-object v1, v1, Lsxx;->c:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
