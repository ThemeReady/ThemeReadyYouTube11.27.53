.class public final Lrxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llti;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpld;

.field private final e:Ljbc;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llti;Ljava/util/concurrent/Executor;Lpld;Ljbc;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrxu;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lrxu;->b:Llti;

    .line 82
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxu;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p0, Lrxu;->d:Lpld;

    .line 84
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    iput-object v0, p0, Lrxu;->e:Ljbc;

    .line 85
    iput-boolean p6, p0, Lrxu;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrxs;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrxu;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrxs;

    iget-object v1, p0, Lrxu;->a:Landroid/content/Context;

    iget-object v2, p0, Lrxu;->b:Llti;

    iget-object v3, p0, Lrxu;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrxu;->d:Lpld;

    iget-object v5, p0, Lrxu;->e:Ljbc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrxs;-><init>(Landroid/content/Context;Llti;Ljava/util/concurrent/Executor;Lpld;Ljbc;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrxs;->d:Lpld;

    invoke-interface {v1, v0}, Lpld;->a(Lple;)V

    .line 102
    :cond_0
    return-object v0
.end method
