.class final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lctw;


# direct methods
.method constructor <init>(Lctw;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcty;->b:Lctw;

    iput-object p2, p0, Lcty;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcty;->b:Lctw;

    .line 1518
    iget-boolean v0, v0, Lctw;->a:Z

    .line 577
    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcty;->b:Lctw;

    iget-object v0, v0, Lctw;->b:Lctj;

    iget-object v1, p0, Lcty;->a:Ljava/util/Collection;

    .line 2480
    invoke-static {}, Llhi;->a()V

    .line 2481
    iget-object v2, v0, Lctj;->X:Ldtq;

    .line 2482
    invoke-virtual {v2}, Ldtq;->a()Lojd;

    move-result-object v2

    .line 2484
    const/4 v3, -0x1

    iput v3, v0, Lctj;->ad:I

    .line 2486
    invoke-interface {v2}, Lojd;->g()Z

    move-result v2

    iput-boolean v2, v0, Lctj;->af:Z

    .line 2487
    iget-boolean v2, v0, Lctj;->af:Z

    if-eqz v2, :cond_1

    .line 2488
    iget v2, v0, Lctj;->ae:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lctj;->ae:I

    .line 2491
    :cond_1
    iget-object v2, v0, Lctj;->aa:Lctz;

    invoke-virtual {v2}, Lctz;->clear()V

    .line 2492
    iget-object v0, v0, Lctj;->aa:Lctz;

    invoke-virtual {v0, v1}, Lctz;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
