.class final Leaj;
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
    .line 770
    iput-object p1, p0, Leaj;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Leaj;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->p:Lqpw;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    packed-switch p2, :pswitch_data_0

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 776
    :pswitch_0
    iget-object v0, p0, Leaj;->a:Leaf;

    .line 2063
    iget-object v0, v0, Leaf;->p:Lqpw;

    .line 776
    invoke-interface {v0}, Lqpw;->a()V

    goto :goto_0

    .line 779
    :pswitch_1
    iget-object v0, p0, Leaj;->a:Leaf;

    .line 3063
    iget-object v0, v0, Leaf;->p:Lqpw;

    .line 779
    invoke-interface {v0}, Lqpw;->b()V

    goto :goto_0

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
