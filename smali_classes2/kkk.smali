.class public final Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llfn;)Llfn;
    .locals 2

    .prologue
    .line 137
    check-cast p1, Lklg;

    .line 1141
    sget-object v0, Lkko;->a:[I

    .line 2079
    iget-object v1, p1, Lklg;->a:Lklf;

    .line 1141
    invoke-virtual {v1}, Lklf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1147
    const/4 p1, 0x0

    .line 1144
    :goto_0
    return-object p1

    .line 1143
    :pswitch_0
    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Lklg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
