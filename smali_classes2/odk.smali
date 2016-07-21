.class public final Lodk;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 504
    const-string v0, ""

    iput-object v0, p0, Lodk;->a:Ljava/lang/String;

    .line 510
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lodk;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Lvng;

    invoke-direct {v0}, Lvng;-><init>()V

    .line 1532
    iget-object v1, p0, Lodk;->a:Ljava/lang/String;

    iput-object v1, v0, Lvng;->a:Ljava/lang/String;

    .line 500
    return-object v0
.end method
