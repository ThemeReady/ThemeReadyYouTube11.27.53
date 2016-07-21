.class public Logt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofl;


# instance fields
.field public final a:Lnhf;

.field private final b:Lnsu;

.field private final c:Llgh;

.field private final d:Lofj;

.field private final e:Llrh;

.field private final f:Loer;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;)V
    .locals 8

    .prologue
    .line 54
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Logt;-><init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;Z)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Logt;->b:Lnsu;

    .line 73
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Logt;->c:Llgh;

    .line 74
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v0, p0, Logt;->d:Lofj;

    .line 75
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Logt;->a:Lnhf;

    .line 76
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Logt;->e:Llrh;

    .line 77
    iput-object p6, p0, Logt;->f:Loer;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Logt;->g:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Logh;)Lofk;
    .locals 7

    .prologue
    .line 95
    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lofr;

    iget-object v1, p0, Logt;->b:Lnsu;

    iget-object v2, p0, Logt;->d:Lofj;

    iget-object v3, p0, Logt;->c:Llgh;

    iget-object v4, p0, Logt;->e:Llrh;

    iget-object v5, p0, Logt;->a:Lnhf;

    iget-boolean v6, p0, Logt;->g:Z

    invoke-direct/range {v0 .. v6}, Lofr;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V

    .line 104
    check-cast p1, Lnis;

    invoke-virtual {v0, p1}, Lofr;->a(Lnis;)V

    .line 141
    :goto_0
    return-object v0

    .line 107
    :cond_0
    instance-of v0, p1, Ltuq;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Loft;

    iget-object v1, p0, Logt;->b:Lnsu;

    iget-object v2, p0, Logt;->d:Lofj;

    iget-object v3, p0, Logt;->c:Llgh;

    iget-object v4, p0, Logt;->e:Llrh;

    iget-object v5, p0, Logt;->a:Lnhf;

    move-object v6, p1

    check-cast v6, Ltuq;

    invoke-direct/range {v0 .. v6}, Loft;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Ltuq;)V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lnke;

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Logp;

    iget-object v1, p0, Logt;->d:Lofj;

    iget-object v2, p0, Logt;->c:Llgh;

    check-cast p1, Lnke;

    invoke-direct {v0, v1, v2, p1}, Logp;-><init>(Lofj;Llgh;Lnke;)V

    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p1, Lnii;

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Loet;

    iget-object v1, p0, Logt;->d:Lofj;

    iget-object v2, p0, Logt;->c:Llgh;

    check-cast p1, Lnii;

    iget-object v3, p0, Logt;->f:Loer;

    invoke-direct {v0, v1, v2, p1, v3}, Loet;-><init>(Lofj;Llgh;Lnii;Loer;)V

    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Lofx;

    iget-object v1, p0, Logt;->b:Lnsu;

    iget-object v2, p0, Logt;->d:Lofj;

    iget-object v3, p0, Logt;->c:Llgh;

    iget-object v4, p0, Logt;->e:Llrh;

    iget-object v5, p0, Logt;->a:Lnhf;

    invoke-direct/range {v0 .. v5}, Lofx;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;)V

    .line 136
    check-cast p1, Lnjc;

    invoke-virtual {v0, p1}, Lofx;->a(Lnjc;)V

    goto :goto_0

    .line 141
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
