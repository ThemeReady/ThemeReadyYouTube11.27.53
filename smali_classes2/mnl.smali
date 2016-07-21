.class public final Lmnl;
.super Lmno;
.source "SourceFile"

# interfaces
.implements Loex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-super {p0, p1}, Lmno;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :sswitch_0
    sget v0, Llxd;->t:I

    goto :goto_0

    .line 28
    :sswitch_1
    sget v0, Llxd;->n:I

    goto :goto_0

    .line 30
    :sswitch_2
    sget v0, Llxd;->m:I

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x83 -> :sswitch_0
        0xfa -> :sswitch_2
    .end sparse-switch
.end method
