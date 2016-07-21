.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lnem;

.field final c:Luup;

.field d:Ljava/lang/Object;

.field private final e:Lnup;

.field private final f:Ltey;


# direct methods
.method public constructor <init>(Lnup;Llrh;Lnem;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p0, Ldcb;->e:Lnup;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcb;->a:Llrh;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldcb;->b:Lnem;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldcb;->c:Luup;

    .line 45
    iget-object v0, p4, Luup;->M:Ltey;

    .line 46
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltey;

    iput-object v0, p0, Ldcb;->f:Ltey;

    .line 47
    iput-object p5, p0, Ldcb;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Ldcb;->e:Lnup;

    .line 1056
    new-instance v1, Lnuq;

    iget-object v2, v0, Lnup;->b:Lnrx;

    iget-object v0, v0, Lnup;->c:Lpsa;

    .line 1057
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnuq;-><init>(Lnrx;Lpry;)V

    .line 53
    iget-object v0, p0, Ldcb;->f:Ltey;

    iget-object v0, v0, Ltey;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lnuq;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldcb;->c:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnuq;->a([B)V

    .line 55
    iget-object v0, p0, Ldcb;->e:Lnup;

    new-instance v2, Ldcc;

    invoke-direct {v2, p0}, Ldcc;-><init>(Ldcb;)V

    .line 2070
    iget-object v3, v0, Lnup;->f:Lnur;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lnur;

    iget-object v4, v0, Lnup;->a:Lnrz;

    iget-object v5, v0, Lnup;->d:Lllf;

    invoke-direct {v3, v4, v5}, Lnur;-><init>(Lnrz;Lllf;)V

    iput-object v3, v0, Lnup;->f:Lnur;

    .line 2075
    :cond_0
    iget-object v0, v0, Lnup;->f:Lnur;

    invoke-virtual {v0, v1, v2}, Lnur;->b(Lnrr;Lpvh;)V

    .line 74
    return-void
.end method
