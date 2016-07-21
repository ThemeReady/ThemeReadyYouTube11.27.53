.class public Lnvb;
.super Lnsn;
.source "SourceFile"

# interfaces
.implements Lnsu;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ltba;)Lnrr;
    .locals 3

    .prologue
    .line 538
    new-instance v0, Lnwf;

    iget-object v1, p0, Lnvb;->b:Lnrx;

    iget-object v2, p0, Lnvb;->c:Lpsa;

    .line 539
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwf;-><init>(Lnrx;Lpry;)V

    .line 540
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lnwf;->b:Ljava/lang/String;

    .line 541
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lpvh;Z)V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lnwi;

    iget-object v1, p0, Lnvb;->b:Lnrx;

    iget-object v2, p0, Lnvb;->c:Lpsa;

    .line 180
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwi;-><init>(Lnrx;Lpry;)V

    .line 1059
    iput-object p1, v0, Lnwi;->a:Ljava/lang/String;

    .line 1065
    iput-object p2, v0, Lnwi;->b:Ljava/util/List;

    .line 1337
    iput-boolean p4, v0, Lnrr;->g:Z

    .line 184
    new-instance v1, Lnvn;

    .line 1421
    invoke-direct {v1, p0}, Lnvn;-><init>(Lnvb;)V

    .line 185
    invoke-virtual {v1, v0, p3}, Lnvn;->b(Lnrr;Lpvh;)V

    .line 186
    return-void
.end method

.method public a(Lnrr;Lnsv;Lpvh;)V
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lnvl;

    .line 4366
    invoke-direct {v0, p0}, Lnvl;-><init>(Lnvb;)V

    .line 549
    check-cast p1, Lnwf;

    invoke-virtual {v0, p1, p2, p3}, Lnvl;->a(Lnrr;Lnsq;Lpvh;)V

    .line 553
    return-void
.end method

.method public final a(Luwu;Luvx;Luwm;Luwo;Lpvh;)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lnwm;

    iget-object v1, p0, Lnvb;->b:Lnrx;

    iget-object v2, p0, Lnvb;->c:Lpsa;

    .line 288
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwm;-><init>(Lnrx;Lpry;)V

    .line 3043
    iput-object p1, v0, Lnwm;->a:Luwu;

    .line 3049
    iput-object p2, v0, Lnwm;->b:Luvx;

    .line 3055
    iput-object p3, v0, Lnwm;->l:Luwm;

    .line 3061
    iput-object p4, v0, Lnwm;->c:Luwo;

    .line 293
    new-instance v1, Lnvp;

    .line 3482
    invoke-direct {v1, p0}, Lnvp;-><init>(Lnvb;)V

    .line 294
    invoke-virtual {v1, v0, p5}, Lnvp;->b(Lnrr;Lpvh;)V

    .line 295
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Luwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvh;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lnwo;

    iget-object v1, p0, Lnvb;->b:Lnrx;

    iget-object v2, p0, Lnvb;->c:Lpsa;

    .line 209
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwo;-><init>(Lnrx;Lpry;)V

    .line 2039
    iput-object p1, v0, Lnwo;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lnwo;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lnwo;->c:Luwh;

    .line 2055
    invoke-static {p4}, Lnwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwo;->l:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lnwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwo;->m:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lnwo;->n:Ljava/lang/String;

    .line 216
    new-instance v1, Lnvq;

    .line 2436
    invoke-direct {v1, p0}, Lnvq;-><init>(Lnvb;)V

    .line 217
    invoke-virtual {v1, v0, p7}, Lnvq;->a(Lnrr;Lpvh;)V

    .line 218
    return-void
.end method
