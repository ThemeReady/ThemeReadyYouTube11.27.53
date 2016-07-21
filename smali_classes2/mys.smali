.class final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnau;

.field private synthetic b:Ltio;


# direct methods
.method constructor <init>(Lnau;Ltio;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmys;->a:Lnau;

    iput-object p2, p0, Lmys;->b:Ltio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmys;->a:Lnau;

    .line 1208
    iget-object v0, v0, Lnau;->n:Lthy;

    .line 85
    iget-object v1, p0, Lmys;->b:Ltio;

    iget-object v1, v1, Ltio;->e:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 87
    return-void
.end method
