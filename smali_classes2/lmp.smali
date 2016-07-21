.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llko;


# instance fields
.field private final a:Llko;

.field private final b:Llmz;


# direct methods
.method public constructor <init>(Llko;Llmz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llmp;->a:Llko;

    .line 22
    iput-object p2, p0, Llmp;->b:Llmz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkm;)Llkl;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Llmo;

    iget-object v0, p0, Llmp;->a:Llko;

    .line 28
    invoke-interface {v0, p1, p2}, Llko;->a(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v2

    iget-object v0, p0, Llmp;->b:Llmz;

    .line 1053
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Llmz;->a(ZLjava/lang/String;Llkm;)Llmy;

    move-result-object v0

    .line 29
    check-cast v0, Llmy;

    invoke-direct {v1, v2, v0}, Llmo;-><init>(Llkl;Llmy;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llmp;->a:Llko;

    invoke-interface {v0, p1}, Llko;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Llmp;->b:Llmz;

    invoke-virtual {v0, p1}, Llmz;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Llkm;)Llkl;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Llmo;

    iget-object v0, p0, Llmp;->a:Llko;

    .line 35
    invoke-interface {v0, p1, p2}, Llko;->b(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v2

    iget-object v0, p0, Llmp;->b:Llmz;

    .line 2058
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Llmz;->a(ZLjava/lang/String;Llkm;)Llmy;

    move-result-object v0

    .line 36
    check-cast v0, Llmy;

    invoke-direct {v1, v2, v0}, Llmo;-><init>(Llkl;Llmy;)V

    .line 34
    return-object v1
.end method
