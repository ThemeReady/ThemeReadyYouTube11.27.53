.class final Lqxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxv;


# direct methods
.method constructor <init>(Lqxv;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqxy;->a:Lqxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lqxy;->a:Lqxv;

    .line 1042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lqxy;->a:Lqxv;

    .line 2042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 182
    iget-object v1, p0, Lqxy;->a:Lqxv;

    .line 3042
    iget v1, v1, Lqxv;->w:F

    .line 182
    invoke-virtual {v0, v1}, Lrcm;->b(F)V

    .line 184
    :cond_0
    return-void
.end method
