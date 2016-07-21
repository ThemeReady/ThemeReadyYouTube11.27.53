.class final Leaq;
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
    .line 639
    iput-object p1, p0, Leaq;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Leaq;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->n:Lqpu;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Leaq;->a:Leaf;

    .line 2063
    iget-object v0, v0, Leaf;->n:Lqpu;

    .line 643
    invoke-interface {v0}, Lqpu;->a()V

    .line 645
    :cond_0
    return-void
.end method
