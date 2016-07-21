.class final Lmzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnau;

.field private synthetic b:Lvjp;


# direct methods
.method constructor <init>(Lnau;Lvjp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmzt;->a:Lnau;

    iput-object p2, p0, Lmzt;->b:Lvjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmzt;->a:Lnau;

    .line 1212
    iget-object v0, v0, Lnau;->o:Lthy;

    .line 93
    iget-object v1, p0, Lmzt;->b:Lvjp;

    iget-object v1, v1, Lvjp;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 95
    return-void
.end method
