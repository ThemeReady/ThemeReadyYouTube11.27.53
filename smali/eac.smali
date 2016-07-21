.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field public final a:Lecw;

.field public b:Luan;

.field private final c:Lenq;

.field private final d:Lnhf;


# direct methods
.method public constructor <init>(Lenq;Lnhf;Lecw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leac;->c:Lenq;

    .line 37
    iput-object p2, p0, Leac;->d:Lnhf;

    .line 38
    iput-object p3, p0, Leac;->a:Lecw;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Leac;->a(Ldmf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Lead;

    invoke-direct {v1, p0}, Lead;-><init>(Leac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ldmf;)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Leac;->b:Luan;

    if-eqz v0, :cond_0

    sget-object v0, Ldmf;->c:Ldmf;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Leac;->c:Lenq;

    iget-object v1, p0, Leac;->b:Luan;

    iget-object v2, p0, Leac;->d:Lnhf;

    invoke-virtual {v0, v1, v2}, Lenq;->a(Luan;Lnhf;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Leac;->b:Luan;

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
