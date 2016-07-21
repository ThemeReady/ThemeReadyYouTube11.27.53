.class final Lqxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lqxv;


# direct methods
.method constructor <init>(Lqxv;Lqyg;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lqxw;->b:Lqxv;

    iput-object p2, p0, Lqxw;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lqxw;->b:Lqxv;

    .line 1042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxw;->b:Lqxv;

    .line 2042
    iget-object v0, v0, Lqxv;->l:Lrcj;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lqxw;->a:Lqyg;

    iget-object v1, p0, Lqxw;->b:Lqxv;

    .line 3042
    iget-object v1, v1, Lqxv;->k:Lrcm;

    .line 113
    iget-object v2, p0, Lqxw;->b:Lqxv;

    .line 4042
    iget-object v2, v2, Lqxv;->l:Lrcj;

    .line 113
    invoke-interface {v0, v1, v2}, Lqyg;->a(Lrcm;Lrcj;)V

    .line 115
    :cond_0
    return-void
.end method
