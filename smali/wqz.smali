.class public final Lwqz;
.super Lwri;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lghp;Landroid/os/Handler;Lwra;Lwrn;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lwqy;

    .line 41
    invoke-static {p4}, Lwnb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrn;

    invoke-direct {v1, v0}, Lwqy;-><init>(Lwrn;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lwri;-><init>(Lghp;Landroid/os/Handler;Lwrm;Lwrc;)V

    .line 42
    return-void
.end method
