.class public final Lnun;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "channel/get_channel_creation_form"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Ltmy;

    invoke-direct {v0}, Ltmy;-><init>()V

    .line 2047
    iget-object v1, p0, Lnun;->a:[B

    iput-object v1, v0, Ltmy;->a:[B

    .line 2048
    iget v1, p0, Lnun;->b:I

    iput v1, v0, Ltmy;->b:I

    .line 55
    check-cast v0, Ltmy;

    iget-object v0, v0, Ltmy;->a:[B

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 3045
    new-instance v0, Ltmy;

    invoke-direct {v0}, Ltmy;-><init>()V

    .line 3047
    iget-object v1, p0, Lnun;->a:[B

    iput-object v1, v0, Ltmy;->a:[B

    .line 3048
    iget v1, p0, Lnun;->b:I

    iput v1, v0, Ltmy;->b:I

    .line 15
    return-object v0
.end method
