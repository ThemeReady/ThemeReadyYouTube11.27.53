.class public final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Llgh;

.field private final c:Lodj;

.field private final d:Luup;

.field private final e:Lvnf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lodj;Llrh;Llgh;Luup;Lxbf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    iput-object v0, p0, Ldfp;->c:Lodj;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfp;->a:Llrh;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfp;->b:Llgh;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldfp;->d:Luup;

    .line 47
    iget-object v0, p4, Luup;->L:Lvnf;

    .line 48
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnf;

    iput-object v0, p0, Ldfp;->e:Lvnf;

    .line 50
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldfp;->f:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldfp;->c:Lodj;

    .line 1246
    new-instance v1, Lodk;

    iget-object v2, v0, Lodj;->b:Lnrx;

    iget-object v0, v0, Lodj;->c:Lpsa;

    .line 1248
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 1500
    invoke-direct {v1, v2, v0}, Lodk;-><init>(Lnrx;Lpry;)V

    .line 56
    iget-object v0, p0, Ldfp;->d:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lodk;->a([B)V

    .line 57
    iget-object v0, p0, Ldfp;->e:Lvnf;

    .line 1514
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    iget-object v0, v0, Lvnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lodk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lodk;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldfp;->f:Lxbf;

    .line 60
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    .line 61
    invoke-virtual {v0}, Leeo;->h()V

    .line 62
    invoke-virtual {v0}, Leeo;->c()V

    .line 64
    iget-object v2, p0, Ldfp;->c:Lodj;

    new-instance v3, Ldfq;

    invoke-direct {v3, p0, v0}, Ldfq;-><init>(Ldfp;Leeo;)V

    .line 2207
    iget-object v0, v2, Lodj;->j:Lodl;

    invoke-virtual {v0, v1, v3}, Lodl;->a(Lnrr;Lpvh;)V

    .line 84
    return-void
.end method
