.class public final Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field private final a:Lfpr;

.field private final b:Losf;

.field private final c:Lfqi;

.field private final d:Landroid/os/Handler;

.field private final e:Loub;

.field private final f:Louh;


# direct methods
.method public constructor <init>(Louh;Lfpr;Losf;Lfqi;Landroid/os/Handler;Loub;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldfx;->f:Louh;

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Ldfx;->a:Lfpr;

    .line 37
    iput-object p3, p0, Ldfx;->b:Losf;

    .line 38
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Ldfx;->c:Lfqi;

    .line 39
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldfx;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iput-object v0, p0, Ldfx;->e:Loub;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Louh;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldfx;->f:Louh;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Llhi;->a()V

    .line 61
    iget-object v0, p0, Ldfx;->e:Loub;

    iget-object v1, p0, Ldfx;->f:Louh;

    .line 1046
    iget-object v1, v1, Louh;->h:Lnmk;

    .line 61
    invoke-virtual {v0, v1}, Loub;->a(Lnmk;)V

    .line 2045
    iget-object v0, p0, Ldfx;->f:Louh;

    .line 3042
    iget-boolean v0, v0, Louh;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldfx;->c:Lfqi;

    iget-object v1, p0, Ldfx;->a:Lfpr;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 69
    iget-object v0, p0, Ldfx;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Losf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldfx;->b:Losf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldfx;->a:Lfpr;

    invoke-virtual {v0}, Lfpr;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Ldfx;->f:Louh;

    .line 4042
    iget-boolean v0, v0, Louh;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldfx;->a:Lfpr;

    invoke-virtual {v0}, Lfpr;->d()V

    goto :goto_0
.end method
