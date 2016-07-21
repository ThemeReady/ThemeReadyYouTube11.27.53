.class final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafu;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lago;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagp;->a:Ljava/lang/ref/WeakReference;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lagp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lago;

    .line 182
    if-eqz v0, :cond_0

    iget-object v1, v0, Lago;->b:Lags;

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, v0, Lago;->b:Lags;

    invoke-interface {v0, p2}, Lags;->a(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lagp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lago;

    .line 174
    if-eqz v0, :cond_0

    iget-object v1, v0, Lago;->b:Lags;

    if-eqz v1, :cond_0

    .line 175
    iget-object v0, v0, Lago;->b:Lags;

    invoke-interface {v0, p2}, Lags;->b(I)V

    .line 177
    :cond_0
    return-void
.end method
