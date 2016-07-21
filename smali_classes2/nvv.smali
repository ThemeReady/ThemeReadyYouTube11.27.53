.class public final Lnvv;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    const-string v0, "connections/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2039
    new-instance v0, Lthi;

    invoke-direct {v0}, Lthi;-><init>()V

    .line 2040
    iget-object v1, p0, Lnvv;->a:Ljava/lang/String;

    iput-object v1, v0, Lthi;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
