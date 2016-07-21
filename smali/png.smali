.class final Lpng;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lpng;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lpng;->a:Lpmv;

    .line 1592
    new-instance v1, Lptr;

    .line 1593
    invoke-virtual {v0}, Lpmv;->B()Lprt;

    move-result-object v2

    iget-object v3, v0, Lpmv;->j:Lpqk;

    .line 1594
    invoke-virtual {v3}, Lpqk;->a()Lppx;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Lpmv;->G()Lptw;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lptr;-><init>(Lprt;Lppx;Lptw;)V

    .line 584
    return-object v1
.end method
