.class public final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Luup;

.field final c:Llgh;

.field private final d:Lnvb;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luup;Lnvb;Llrh;Llgh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmdk;->b:Luup;

    .line 37
    iget-object v0, p1, Luup;->u:Lurw;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Luup;->u:Lurw;

    iget-object v0, v0, Lurw;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmdk;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Luup;->u:Lurw;

    iget-object v0, v0, Lurw;->b:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmdk;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmdk;->d:Lnvb;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmdk;->a:Llrh;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmdk;->c:Llgh;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lmdk;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lmdk;->d:Lnvb;

    iget-object v1, p0, Lmdk;->b:Luup;

    iget-object v2, p0, Lmdk;->e:Ljava/lang/String;

    iget-object v3, p0, Lmdk;->f:Ljava/lang/String;

    new-instance v4, Lmdl;

    invoke-direct {v4, p0}, Lmdl;-><init>(Lmdk;)V

    .line 1103
    new-instance v5, Lnwq;

    iget-object v6, v0, Lnvb;->b:Lnrx;

    iget-object v7, v0, Lnvb;->c:Lpsa;

    .line 1105
    invoke-interface {v7}, Lpsa;->c()Lpry;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnwq;-><init>(Lnrx;Lpry;)V

    .line 1106
    invoke-static {v1}, Lnhc;->b(Luup;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnwq;->a([B)V

    .line 2035
    invoke-static {v2}, Lnwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnwq;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lnwq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnwq;->b:Ljava/lang/String;

    .line 1109
    new-instance v1, Lnvr;

    .line 2382
    invoke-direct {v1, v0}, Lnvr;-><init>(Lnvb;)V

    .line 1110
    invoke-virtual {v1, v5, v4}, Lnvr;->b(Lnrr;Lpvh;)V

    goto :goto_0
.end method
