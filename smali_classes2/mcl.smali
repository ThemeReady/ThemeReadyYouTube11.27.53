.class public final Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lthy;

.field final c:Lnem;

.field final d:Luup;

.field final e:Lmcn;

.field final f:Ljava/lang/Object;

.field private final g:Lnvb;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lthy;Lnem;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmcl;->g:Lnvb;

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmcl;->a:Llrh;

    .line 68
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmcl;->b:Lthy;

    .line 69
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmcl;->c:Lnem;

    .line 70
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmcl;->d:Luup;

    .line 71
    iget-object v0, p5, Luup;->G:Lthk;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Luup;->G:Lthk;

    iget-object v0, v0, Lthk;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcl;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Luup;->G:Lthk;

    iget-boolean v0, v0, Lthk;->b:Z

    iput-boolean v0, p0, Lmcl;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Lmcn;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Lmcn;

    iput-object v0, p0, Lmcl;->e:Lmcn;

    .line 80
    :goto_0
    iput-object p6, p0, Lmcl;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmcl;->e:Lmcn;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lmcl;->g:Lnvb;

    iget-object v1, p0, Lmcl;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lmcl;->i:Z

    new-instance v3, Lmcm;

    invoke-direct {v3, p0}, Lmcm;-><init>(Lmcl;)V

    .line 1252
    new-instance v4, Lnvy;

    iget-object v5, v0, Lnvb;->b:Lnrx;

    iget-object v6, v0, Lnvb;->c:Lpsa;

    .line 1255
    invoke-interface {v6}, Lpsa;->c()Lpry;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnvy;-><init>(Lnrx;Lpry;)V

    .line 2032
    invoke-static {v1}, Lnvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnvy;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnvy;->b:Z

    .line 1258
    new-instance v1, Lnve;

    .line 3460
    invoke-direct {v1, v0}, Lnve;-><init>(Lnvb;)V

    .line 1259
    invoke-virtual {v1, v4, v3}, Lnve;->a(Lnrr;Lpvh;)V

    .line 117
    return-void
.end method
