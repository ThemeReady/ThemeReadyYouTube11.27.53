.class public final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lobv;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Loix;

.field private final e:Z

.field private final f:Lnem;

.field private final g:Llrh;

.field private final h:Loja;


# direct methods
.method public constructor <init>(Lobv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loix;ZLnem;Llrh;Loja;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Ldbw;->a:Lobv;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldbw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldbw;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    iput-object v0, p0, Ldbw;->d:Loix;

    .line 49
    iput-boolean p5, p0, Ldbw;->e:Z

    .line 50
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldbw;->f:Lnem;

    .line 51
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldbw;->g:Llrh;

    .line 52
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    iput-object v0, p0, Ldbw;->h:Loja;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Luup;->J:Lsvt;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ldbu;

    iget-object v1, p0, Ldbw;->a:Lobv;

    iget-object v2, p0, Ldbw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldbw;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldbw;->d:Loix;

    iget-boolean v6, p0, Ldbw;->e:Z

    iget-object v7, p0, Ldbw;->f:Lnem;

    iget-object v8, p0, Ldbw;->g:Llrh;

    iget-object v9, p0, Ldbw;->h:Loja;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldbu;-><init>(Lobv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loix;Luup;ZLnem;Llrh;Loja;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
