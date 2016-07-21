.class final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfbe;


# direct methods
.method constructor <init>(Lfbe;Lthy;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfbf;->b:Lfbe;

    iput-object p2, p0, Lfbf;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lfbf;->b:Lfbe;

    .line 1026
    iget-object v0, v0, Lfbe;->a:Lugc;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lfbf;->a:Lthy;

    iget-object v1, p0, Lfbf;->b:Lfbe;

    .line 2026
    iget-object v1, v1, Lfbe;->a:Lugc;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void
.end method
