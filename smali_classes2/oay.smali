.class public final Loay;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Loay;->a:Ljava/lang/String;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "flag/get_form"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Loay;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Lusc;

    invoke-direct {v0}, Lusc;-><init>()V

    .line 2053
    iget-object v1, p0, Loay;->a:Ljava/lang/String;

    iput-object v1, v0, Lusc;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
