.class final Lmyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnau;

.field private synthetic b:Lucp;


# direct methods
.method constructor <init>(Lnau;Lucp;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmyv;->a:Lnau;

    iput-object p2, p0, Lmyv;->b:Lucp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lmyv;->a:Lnau;

    .line 1212
    iget-object v0, v0, Lnau;->o:Lthy;

    .line 80
    iget-object v1, p0, Lmyv;->b:Lucp;

    iget-object v1, v1, Lucp;->d:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 82
    return-void
.end method
