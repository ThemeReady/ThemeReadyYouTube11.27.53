.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqh;


# instance fields
.field private final a:Lrqg;

.field private final b:Lrwa;


# direct methods
.method public constructor <init>(Lrqg;Lrwa;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iput-object v0, p0, Lrqi;->a:Lrqg;

    .line 23
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrqi;->b:Lrwa;

    .line 25
    invoke-interface {p1, p0}, Lrqg;->a(Lrqh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrqi;->b:Lrwa;

    invoke-virtual {v0}, Lrwa;->u()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lrqj;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 35
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrqi;->a:Lrqg;

    invoke-interface {v0}, Lrqg;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 1272
    iget-object v0, v0, Lnos;->a:Lumy;

    invoke-static {v0}, Lnos;->b(Lumy;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
