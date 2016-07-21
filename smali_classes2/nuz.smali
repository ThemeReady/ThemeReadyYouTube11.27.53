.class public final Lnuz;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;)V
    .locals 1

    .prologue
    .line 409
    const-class v0, Ltnb;

    invoke-direct {p0, p1, p2, v0}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Ltnb;

    .line 1415
    iget-object v0, p1, Ltnb;->a:Ltnc;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p1, Ltnb;->a:Ltnc;

    iget-object v0, v0, Ltnc;->a:Lsuu;

    :goto_0
    return-object v0

    .line 1418
    :cond_0
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method
