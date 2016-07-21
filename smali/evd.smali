.class final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Levc;


# direct methods
.method constructor <init>(Levc;Lthy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Levd;->b:Levc;

    iput-object p2, p0, Levd;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Levd;->b:Levc;

    .line 1032
    iget-object v0, v0, Levc;->a:Lugc;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Levd;->a:Lthy;

    iget-object v1, p0, Levd;->b:Levc;

    .line 2032
    iget-object v1, v1, Levc;->a:Lugc;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
