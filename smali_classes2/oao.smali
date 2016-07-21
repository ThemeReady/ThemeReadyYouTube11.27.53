.class public final Loao;
.super Lnsn;
.source "SourceFile"


# instance fields
.field final f:Llgh;

.field private final g:Loas;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Llgh;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 52
    iput-object p5, p0, Loao;->f:Llgh;

    .line 53
    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Loao;)V

    iput-object v0, p0, Loao;->g:Loas;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Loar;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Loar;

    iget-object v1, p0, Loao;->b:Lnrx;

    iget-object v2, p0, Loao;->c:Lpsa;

    .line 268
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loar;-><init>(Lnrx;Lpry;)V

    .line 266
    return-object v0
.end method

.method public final a(Loar;Lpvh;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Loao;->g:Loas;

    invoke-virtual {v0, p1, p2}, Loas;->b(Lnrr;Lpvh;)V

    .line 244
    return-void
.end method
