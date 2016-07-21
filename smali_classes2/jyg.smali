.class final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyx;

.field private synthetic b:Ljyf;


# direct methods
.method constructor <init>(Ljyf;Ljyx;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljyg;->b:Ljyf;

    iput-object p2, p0, Ljyg;->a:Ljyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljyg;->b:Ljyf;

    .line 1023
    iget-object v0, v0, Ljyf;->a:Lnth;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljyg;->a:Ljyx;

    iget-object v1, p0, Ljyg;->b:Ljyf;

    .line 2023
    iget-object v1, v1, Ljyf;->a:Lnth;

    .line 52
    invoke-interface {v0, v1}, Ljyx;->a(Lnth;)V

    .line 54
    :cond_0
    return-void
.end method
