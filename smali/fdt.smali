.class final Lfdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfds;


# direct methods
.method constructor <init>(Lfds;Lthy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfdt;->b:Lfds;

    iput-object p2, p0, Lfdt;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfdt;->b:Lfds;

    .line 1032
    iget-object v0, v0, Lfds;->a:Lugc;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfdt;->a:Lthy;

    iget-object v1, p0, Lfdt;->b:Lfds;

    .line 2032
    iget-object v1, v1, Lfds;->a:Lugc;

    .line 68
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method
