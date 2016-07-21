.class final Lqkq;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqkp;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lqkp;->a:Lnrz;

    .line 2041
    iget-object v1, p1, Lqkp;->d:Lllf;

    .line 211
    const-class v2, Luik;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Luik;

    return-object p1
.end method
