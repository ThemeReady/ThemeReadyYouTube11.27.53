.class public final Lquk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llfn;)Llfn;
    .locals 2

    .prologue
    .line 239
    check-cast p1, Lqwf;

    .line 1243
    sget-object v0, Lquq;->a:[I

    .line 2072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 1243
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1249
    const/4 p1, 0x0

    .line 1246
    :goto_0
    return-object p1

    .line 1245
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lqwf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
