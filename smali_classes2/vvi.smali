.class public final Lvvi;
.super Lode;
.source "SourceFile"


# instance fields
.field private final a:Lvui;


# direct methods
.method public constructor <init>(Lnrz;Lllf;Lnpg;Lvui;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lode;-><init>(Lnrz;Lllf;Lnpg;)V

    .line 25
    iput-object p4, p0, Lvvi;->a:Lvui;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwpe;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lvmk;

    .line 1030
    invoke-super {p0, p1}, Lode;->b(Lwpe;)V

    .line 1031
    iget-object v0, p0, Lvvi;->a:Lvui;

    invoke-virtual {v0, p1}, Lvui;->a(Lwpk;)V

    .line 15
    return-void
.end method
