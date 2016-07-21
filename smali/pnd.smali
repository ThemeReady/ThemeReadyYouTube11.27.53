.class final Lpnd;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lpnd;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lpnd;->a:Lpmv;

    .line 1512
    new-instance v1, Lpmp;

    invoke-virtual {v0}, Lpmv;->E()Llfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lpmp;-><init>(Llfu;)V

    .line 504
    return-object v1
.end method
