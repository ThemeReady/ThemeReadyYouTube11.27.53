.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lthy;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Levp;->b:Levo;

    iput-object p2, p0, Levp;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Levp;->b:Levo;

    .line 1027
    iget-object v0, v0, Levo;->a:Lugc;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Levp;->a:Lthy;

    iget-object v1, p0, Levp;->b:Levo;

    .line 2027
    iget-object v1, v1, Levo;->a:Lugc;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
