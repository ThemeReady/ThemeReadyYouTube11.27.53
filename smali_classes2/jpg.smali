.class final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;
.implements Ljox;


# instance fields
.field private final a:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Ljpg;->a:Ljpc;

    .line 369
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ljpg;->a:Ljpc;

    invoke-interface {v0}, Ljpc;->e()V

    .line 388
    return-void
.end method

.method public final a(Lggb;)V
    .locals 1

    .prologue
    .line 393
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Ljmn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ljpg;->a:Ljpc;

    invoke-interface {v0}, Ljpc;->e()V

    .line 383
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ljpg;->a:Ljpc;

    invoke-interface {v0}, Ljpc;->e()V

    .line 376
    return-void
.end method
