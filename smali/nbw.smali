.class final Lnbw;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lnbw;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1602
    new-instance v0, Lnrx;

    iget-object v1, p0, Lnbw;->a:Lnbl;

    .line 2582
    invoke-virtual {v1}, Lnbl;->t()Llgb;

    move-result-object v1

    .line 1602
    invoke-direct {v0, v1}, Lnrx;-><init>(Lxbf;)V

    .line 599
    return-object v0
.end method
