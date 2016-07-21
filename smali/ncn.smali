.class final Lncn;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lncn;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1247
    iget-object v1, p0, Lncn;->a:Lnbl;

    .line 1252
    new-instance v2, Lnxh;

    .line 1459
    iget-object v0, v1, Lnbl;->n:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    .line 1254
    invoke-virtual {v1}, Lnbl;->u()Lnrx;

    move-result-object v3

    iget-object v4, v1, Lnbl;->g:Lpmv;

    .line 1255
    invoke-virtual {v4}, Lpmv;->x()Lpsa;

    move-result-object v4

    .line 1256
    invoke-virtual {v1}, Lnbl;->x()Lllf;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lnxh;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 244
    return-object v2
.end method
