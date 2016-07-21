.class final Lntm;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lntk;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lntk;->a:Lnrz;

    .line 2027
    iget-object v1, p1, Lntk;->d:Lllf;

    .line 175
    const-class v2, Lshg;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lshg;

    .line 2180
    new-instance v0, Lntn;

    invoke-direct {v0, p1}, Lntn;-><init>(Lshg;)V

    .line 169
    return-object v0
.end method
