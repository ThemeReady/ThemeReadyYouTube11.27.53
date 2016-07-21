.class final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnau;

.field private synthetic b:Lsxd;


# direct methods
.method constructor <init>(Lnau;Lsxd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmyp;->a:Lnau;

    iput-object p2, p0, Lmyp;->b:Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmyp;->a:Lnau;

    .line 1212
    iget-object v0, v0, Lnau;->o:Lthy;

    .line 75
    iget-object v1, p0, Lmyp;->b:Lsxd;

    iget-object v1, v1, Lsxd;->e:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 77
    return-void
.end method
