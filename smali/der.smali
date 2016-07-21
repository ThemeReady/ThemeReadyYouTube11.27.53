.class public final Lder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lnem;

.field final b:Llrh;

.field private final c:Lnzn;

.field private final d:Luup;


# direct methods
.method public constructor <init>(Lnzn;Lnem;Llrh;Luup;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lder;->c:Lnzn;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lder;->a:Lnem;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lder;->b:Llrh;

    .line 41
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lder;->d:Luup;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lder;->c:Lnzn;

    .line 1178
    new-instance v1, Lnzt;

    iget-object v2, v0, Lnzn;->b:Lnrx;

    iget-object v0, v0, Lnzn;->c:Lpsa;

    .line 1180
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnzt;-><init>(Lnrx;Lpry;)V

    .line 49
    iget-object v0, p0, Lder;->d:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Lnzt;->a([B)V

    .line 50
    iget-object v0, p0, Lder;->d:Luup;

    .line 2022
    iget-object v2, v0, Luup;->ai:Lurt;

    if-eqz v2, :cond_0

    .line 2023
    iget-object v0, v0, Luup;->ai:Lurt;

    iget-object v0, v0, Lurt;->a:Ljava/lang/String;

    .line 2032
    :goto_0
    iput-object v0, v1, Lnzt;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lder;->c:Lnzn;

    new-instance v2, Ldes;

    iget-object v3, p0, Lder;->d:Luup;

    invoke-direct {v2, p0, v3}, Ldes;-><init>(Lder;Luup;)V

    .line 2129
    iget-object v0, v0, Lnzn;->i:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 54
    return-void

    .line 2025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
