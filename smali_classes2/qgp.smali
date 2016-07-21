.class public final Lqgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field private synthetic a:Lqgj;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lqgp;->a:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lqgp;->a:Lqgj;

    .line 1031
    iget-object v0, v0, Lqgj;->g:Lqoc;

    .line 276
    invoke-interface {v0}, Lqoc;->a()I

    move-result v0

    .line 1282
    packed-switch v0, :pswitch_data_0

    .line 1288
    const/4 v0, 0x2

    .line 1286
    :goto_0
    return v0

    .line 1284
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1286
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
