.class public final Lodo;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lodo;->a:Ljava/lang/String;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lodo;->b:Ljava/lang/String;

    .line 267
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lodo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lodo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lodo;->a([Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 4

    .prologue
    .line 1297
    new-instance v0, Lvnn;

    invoke-direct {v0}, Lvnn;-><init>()V

    .line 1299
    iget-wide v2, p0, Lodo;->c:J

    iput-wide v2, v0, Lvnn;->b:J

    .line 1301
    iget-object v1, p0, Lodo;->a:Ljava/lang/String;

    iput-object v1, v0, Lvnn;->a:Ljava/lang/String;

    .line 1302
    iget-object v1, p0, Lodo;->b:Ljava/lang/String;

    iput-object v1, v0, Lvnn;->c:Ljava/lang/String;

    .line 255
    return-object v0
.end method
