.class public final Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lmcs;

.field private final c:Lnvb;

.field private final d:Luup;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Luup;Lmcs;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmcq;->c:Lnvb;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmcq;->a:Llrh;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcs;

    iput-object v0, p0, Lmcq;->b:Lmcs;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmcq;->d:Luup;

    .line 49
    iget-object v0, p3, Luup;->v:Ltug;

    iget-object v0, v0, Ltug;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcq;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Luup;->v:Ltug;

    iget-object v0, v0, Ltug;->c:[Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmcq;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Luup;->v:Ltug;

    iget-object v0, v0, Ltug;->b:[Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmcq;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lmcq;->c:Lnvb;

    iget-object v1, p0, Lmcq;->d:Luup;

    iget-object v2, p0, Lmcq;->e:Ljava/lang/String;

    iget-object v3, p0, Lmcq;->f:[Ljava/lang/String;

    iget-object v4, p0, Lmcq;->g:[Ljava/lang/String;

    new-instance v5, Lmcr;

    invoke-direct {v5, p0}, Lmcr;-><init>(Lmcq;)V

    .line 1140
    new-instance v6, Lnwk;

    iget-object v7, v0, Lnvb;->b:Lnrx;

    iget-object v8, v0, Lnvb;->c:Lpsa;

    .line 1142
    invoke-interface {v8}, Lpsa;->c()Lpry;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnwk;-><init>(Lnrx;Lpry;)V

    .line 1143
    invoke-static {v1}, Lnhc;->b(Luup;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnwk;->a([B)V

    .line 2035
    invoke-static {v2}, Lnwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnwk;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lnwk;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lnwk;->c:[Ljava/lang/String;

    .line 1147
    new-instance v1, Lnvo;

    .line 2405
    invoke-direct {v1, v0}, Lnvo;-><init>(Lnvb;)V

    .line 1148
    invoke-virtual {v1, v6, v5}, Lnvo;->a(Lnrr;Lpvh;)V

    .line 80
    return-void
.end method
