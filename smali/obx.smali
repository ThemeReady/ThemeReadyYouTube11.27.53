.class final Lobx;
.super Lnsp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lobv;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lobv;->a:Lnrz;

    .line 2024
    iget-object v1, p1, Lobv;->d:Lllf;

    .line 78
    const-class v2, Luvb;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 79
    return-void
.end method
