.class final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfst;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lfsl;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lois;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 774
    iget-object v0, p0, Lfsl;->a:Lfsd;

    new-instance v1, Lfsm;

    invoke-direct {v1, p0, p1}, Lfsm;-><init>(Lfsl;Lois;)V

    .line 1520
    iget-object v2, v0, Lfsd;->n:Lewc;

    iget-object v2, v2, Lewc;->b:Lntg;

    if-nez v2, :cond_0

    .line 1521
    iget-object v2, v0, Lfsd;->d:Ljzo;

    iget-object v3, v0, Lfsd;->a:Landroid/app/Activity;

    new-instance v4, Lfsg;

    invoke-direct {v4, v0, v1}, Lfsg;-><init>(Lfsd;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v5, v5, v4}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    :goto_0
    return-void

    .line 1543
    :cond_0
    invoke-virtual {v0, v1}, Lfsd;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsl;->b(Lois;)V

    .line 766
    return-void
.end method

.method public final a(Lois;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lfsl;->b(Lois;)V

    .line 771
    return-void
.end method

.method public final a(Lsxx;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 788
    iget-object v0, p0, Lfsl;->a:Lfsd;

    new-instance v1, Lfsn;

    invoke-direct {v1, p0, p1, p2}, Lfsn;-><init>(Lfsl;Lsxx;Z)V

    .line 2520
    iget-object v2, v0, Lfsd;->n:Lewc;

    iget-object v2, v2, Lewc;->b:Lntg;

    if-nez v2, :cond_0

    .line 2521
    iget-object v2, v0, Lfsd;->d:Ljzo;

    iget-object v3, v0, Lfsd;->a:Landroid/app/Activity;

    new-instance v4, Lfsg;

    invoke-direct {v4, v0, v1}, Lfsg;-><init>(Lfsd;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v5, v5, v4}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    :goto_0
    return-void

    .line 2543
    :cond_0
    invoke-virtual {v0, v1}, Lfsd;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
