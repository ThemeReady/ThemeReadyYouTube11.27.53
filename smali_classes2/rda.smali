.class final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrcw;


# direct methods
.method constructor <init>(Lrcw;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lrda;->a:Lrcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lrda;->a:Lrcw;

    .line 1037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lrda;->a:Lrcw;

    .line 2037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 325
    invoke-interface {v0}, Lroq;->C_()V

    .line 327
    :cond_0
    return-void
.end method
