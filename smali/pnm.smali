.class final Lpnm;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lpnm;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lpnm;->a:Lpmv;

    .line 1249
    new-instance v1, Lawk;

    invoke-direct {v1}, Lawk;-><init>()V

    .line 1253
    iget-object v2, v0, Lpmv;->k:Lkzp;

    invoke-virtual {v2}, Lkzp;->b()Lllg;

    move-result-object v2

    invoke-virtual {v0}, Lpmv;->r()Llll;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lllg;->a(Lauv;Llll;)Lllf;

    move-result-object v0

    .line 241
    return-object v0
.end method
