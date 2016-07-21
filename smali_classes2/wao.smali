.class public abstract Lwao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lwam;

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v1

    .line 1022
    invoke-virtual {p0, v1}, Lwao;->a(Lwdp;)V

    .line 1023
    new-instance v0, Lwam;

    invoke-direct {v0, v1}, Lwam;-><init>(Lwdp;)V

    goto :goto_0
.end method

.method public abstract a(Lwdp;)V
.end method
