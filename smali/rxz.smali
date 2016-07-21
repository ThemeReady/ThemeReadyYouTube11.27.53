.class public final Lrxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpth;

.field private final b:Lllt;

.field private final c:Lppy;

.field private final d:Llhk;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpth;Lllt;Lppy;Llhk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lrxz;->a:Lpth;

    .line 224
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lrxz;->b:Lllt;

    .line 225
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lrxz;->c:Lppy;

    .line 226
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lrxz;->d:Llhk;

    .line 227
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrxz;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrxw;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrxw;

    iget-object v1, p0, Lrxz;->a:Lpth;

    iget-object v2, p0, Lrxz;->b:Lllt;

    iget-object v3, p0, Lrxz;->c:Lppy;

    iget-object v4, p0, Lrxz;->d:Llhk;

    iget-object v7, p0, Lrxz;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrxw;-><init>(Lpth;Lllt;Lppy;Llhk;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
