.class public final Lobw;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lobv;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lobv;->a:Lnrz;

    .line 2024
    iget-object v1, p1, Lobv;->d:Lllf;

    .line 87
    const-class v2, Ltog;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ltog;

    .line 2092
    new-instance v0, Lobm;

    invoke-direct {v0, p1}, Lobm;-><init>(Ltog;)V

    .line 82
    return-object v0
.end method
