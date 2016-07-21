.class public abstract Lfvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpvf;

.field private b:Lleb;

.field private synthetic c:Lfvt;


# direct methods
.method constructor <init>(Lfvt;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfvv;->c:Lfvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lfvv;->b:Lleb;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lfvv;->b:Lleb;

    .line 1023
    iput-boolean v1, v0, Lleb;->a:Z

    .line 71
    iput-object v2, p0, Lfvv;->b:Lleb;

    .line 73
    :cond_0
    iget-object v0, p0, Lfvv;->a:Lpvf;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lfvv;->a:Lpvf;

    .line 2020
    iput-boolean v1, v0, Lpvf;->a:Z

    .line 75
    iput-object v2, p0, Lfvv;->a:Lpvf;

    .line 77
    :cond_1
    return-void
.end method

.method final a(Lvcr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lohn;->d(Lvcr;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v1, p0, Lfvv;->c:Lfvt;

    .line 2300
    iget-object v0, v1, Lfvt;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    sget-object v0, Lwkv;->a:Lwkv;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfvt;->a(Lwkv;)V

    .line 88
    :goto_1
    return-void

    .line 2301
    :cond_0
    sget-object v0, Lwkv;->b:Lwkv;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lfvx;

    iget-object v2, p0, Lfvv;->c:Lfvt;

    invoke-direct {v1, v2, p2}, Lfvx;-><init>(Lfvt;Ljava/lang/String;)V

    invoke-static {v1}, Lleb;->a(Lldz;)Lleb;

    move-result-object v1

    iput-object v1, p0, Lfvv;->b:Lleb;

    .line 86
    iget-object v1, p0, Lfvv;->c:Lfvt;

    .line 3045
    iget-object v1, v1, Lfvt;->d:Lpso;

    .line 86
    iget-object v2, p0, Lfvv;->c:Lfvt;

    .line 4045
    iget-object v2, v2, Lfvt;->a:Landroid/os/Handler;

    .line 87
    iget-object v3, p0, Lfvv;->b:Lleb;

    invoke-static {v2, v3}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lpso;->c(Landroid/net/Uri;Lldz;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
