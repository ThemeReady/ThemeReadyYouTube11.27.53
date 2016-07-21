.class public final Lvuy;
.super Lntz;
.source "SourceFile"


# instance fields
.field private final a:Lvui;


# direct methods
.method public constructor <init>(Lnrz;Lllf;Ljava/util/Set;Lvui;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lntz;-><init>(Lnrz;Lllf;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Lvuy;->a:Lvui;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwpe;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lssa;

    .line 1030
    invoke-super {p0, p1}, Lntz;->b(Lwpe;)V

    .line 1031
    iget-object v0, p0, Lvuy;->a:Lvui;

    invoke-virtual {v0, p1}, Lvui;->a(Lwpk;)V

    .line 15
    return-void
.end method
