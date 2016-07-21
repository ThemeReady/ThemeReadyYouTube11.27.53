.class public final Lwar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 575
    check-cast p1, Lwam;

    .line 1578
    if-nez p1, :cond_0

    .line 1579
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1581
    :cond_0
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v1

    .line 1582
    const/4 v0, 0x1

    iput-boolean v0, v1, Lwdp;->v:Z

    .line 1583
    new-instance v0, Lwam;

    invoke-direct {v0, v1}, Lwam;-><init>(Lwdp;)V

    goto :goto_0
.end method
