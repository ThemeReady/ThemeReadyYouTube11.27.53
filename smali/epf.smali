.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lepe;


# direct methods
.method constructor <init>(Lepe;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lepf;->a:Lepe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lepf;->a:Lepe;

    .line 1036
    iget-object v0, v0, Lepe;->d:Ljava/util/WeakHashMap;

    .line 112
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lepf;->a:Lepe;

    .line 2036
    invoke-virtual {v0}, Lepe;->a()V

    .line 114
    iget-object v0, p0, Lepf;->a:Lepe;

    .line 3036
    invoke-virtual {v0}, Lepe;->b()V

    .line 116
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
