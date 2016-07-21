.class public final Lnuj;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnui;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lnui;->a:Lnrz;

    .line 2025
    iget-object v1, p1, Lnui;->d:Lllf;

    .line 89
    const-class v2, Ltmz;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ltmz;

    .line 2095
    new-instance v0, Lnuo;

    invoke-direct {v0, p1}, Lnuo;-><init>(Ltmz;)V

    .line 84
    return-object v0
.end method
