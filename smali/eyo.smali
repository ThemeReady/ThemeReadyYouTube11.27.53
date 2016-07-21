.class final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Leyn;


# direct methods
.method constructor <init>(Leyn;Lthy;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Leyo;->b:Leyn;

    iput-object p2, p0, Leyo;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Leyo;->b:Leyn;

    .line 1029
    iget-object v0, v0, Leyn;->a:Lugc;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leyo;->a:Lthy;

    iget-object v1, p0, Leyo;->b:Leyn;

    .line 2029
    iget-object v1, v1, Leyn;->a:Lugc;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 58
    :cond_0
    return-void
.end method
