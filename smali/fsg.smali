.class final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lfsg;->b:Lfsd;

    iput-object p2, p0, Lfsg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lfsg;->b:Lfsd;

    new-instance v1, Lfsh;

    invoke-direct {v1, p0}, Lfsh;-><init>(Lfsg;)V

    .line 1104
    invoke-virtual {v0, v1}, Lfsd;->a(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lfsg;->b:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->e:Llrh;

    .line 539
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 540
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method
