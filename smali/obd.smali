.class final Lobd;
.super Lnst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lobc;Lnpg;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lobc;->a:Lnrz;

    .line 2022
    iget-object v1, p1, Lobc;->d:Lllf;

    .line 84
    const-class v2, Lusi;

    invoke-direct {p0, v0, v1, v2, p2}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Lnpg;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lusi;

    return-object p1
.end method
