.class final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyw;

.field private synthetic b:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Ljyw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljyj;->b:Ljyi;

    iput-object p2, p0, Ljyj;->a:Ljyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljyj;->b:Ljyi;

    .line 1028
    iget-object v0, v0, Ljyi;->b:Lntg;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljyj;->a:Ljyw;

    iget-object v1, p0, Ljyj;->b:Ljyi;

    .line 2028
    iget-object v1, v1, Ljyi;->b:Lntg;

    .line 57
    invoke-interface {v0, v1}, Ljyw;->a(Lntg;)V

    .line 59
    :cond_0
    return-void
.end method
