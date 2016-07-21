.class final Lear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lear;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lear;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->o:Lqpx;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lear;->a:Leaf;

    .line 2063
    iget-object v0, v0, Leaf;->o:Lqpx;

    .line 661
    invoke-interface {v0}, Lqpx;->a()V

    .line 663
    :cond_0
    return-void
.end method
