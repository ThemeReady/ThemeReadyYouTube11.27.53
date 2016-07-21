.class public final Lntq;
.super Lnsr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method public constructor <init>(Lntp;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lntq;->a:Lntp;

    .line 1022
    iget-object v0, p1, Lntp;->a:Lnrz;

    .line 2022
    iget-object v1, p1, Lntp;->d:Lllf;

    .line 65
    const-class v2, Lshs;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lshs;

    .line 2070
    new-instance v0, Lnkl;

    iget-object v1, p0, Lntq;->a:Lntp;

    .line 3022
    iget-object v1, v1, Lntp;->g:Llti;

    .line 2070
    invoke-interface {v1}, Llti;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lnkl;-><init>(Lshs;J)V

    .line 59
    return-object v0
.end method
