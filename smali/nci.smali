.class final Lnci;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lnci;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1203
    iget-object v0, p0, Lnci;->a:Lnbl;

    .line 1208
    new-instance v1, Lntk;

    .line 1209
    invoke-virtual {v0}, Lnbl;->r()Lnrz;

    move-result-object v2

    .line 1557
    new-instance v3, Lnrx;

    iget-object v4, v0, Lnbl;->o:Llur;

    invoke-direct {v3, v4}, Lnrx;-><init>(Lxbf;)V

    .line 1210
    iget-object v0, v0, Lnbl;->g:Lpmv;

    .line 1211
    invoke-virtual {v0}, Lpmv;->q()Lllf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lntk;-><init>(Lnrz;Lnrx;Lllf;)V

    .line 200
    return-object v1
.end method
