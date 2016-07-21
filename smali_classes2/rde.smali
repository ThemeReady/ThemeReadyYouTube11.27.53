.class final Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrcw;


# direct methods
.method constructor <init>(Lrcw;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lrde;->b:Lrcw;

    iput p2, p0, Lrde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lrde;->b:Lrcw;

    .line 1037
    iget-object v0, v0, Lrcw;->g:Lrsp;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lrde;->b:Lrcw;

    .line 2037
    iget-object v0, v0, Lrcw;->g:Lrsp;

    .line 377
    iget v1, p0, Lrde;->a:I

    invoke-interface {v0, v1}, Lrsp;->a(I)V

    .line 379
    :cond_0
    return-void
.end method
