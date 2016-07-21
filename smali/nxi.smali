.class final Lnxi;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnxh;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnxh;->a:Lnrz;

    .line 2024
    iget-object v1, p1, Lnxh;->d:Lllf;

    .line 115
    const-class v2, Lszx;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lszx;

    .line 2120
    new-instance v0, Lnfw;

    invoke-direct {v0, p1}, Lnfw;-><init>(Lszx;)V

    .line 109
    return-object v0
.end method
