.class final Lkdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqsx;

.field private synthetic b:Lkei;

.field private synthetic c:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lqsx;Lkei;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lkdr;->c:Lkdn;

    iput-object p2, p0, Lkdr;->a:Lqsx;

    iput-object p3, p0, Lkdr;->b:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 542
    iget-object v0, p0, Lkdr;->a:Lqsx;

    instance-of v0, v0, Lknb;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lkdr;->c:Lkdn;

    iget-object v2, p0, Lkdr;->b:Lkei;

    iget-object v0, p0, Lkdr;->a:Lqsx;

    check-cast v0, Lknb;

    .line 546
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llvw;

    iget-object v5, p0, Lkdr;->c:Lkdn;

    .line 1069
    iget-object v5, v5, Lkdn;->d:Llti;

    .line 547
    iget-object v6, p0, Lkdr;->c:Lkdn;

    .line 2069
    iget-wide v6, v6, Lkdn;->l:J

    .line 547
    invoke-direct {v4, v5, v6, v7}, Llvw;-><init>(Llti;J)V

    .line 543
    invoke-virtual {v1, v2, v0, v3, v4}, Lkdn;->a(Lkei;Lknb;Ljava/util/Map;Llvw;)V

    .line 554
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Lkdr;->c:Lkdn;

    iget-object v2, p0, Lkdr;->b:Lkei;

    iget-object v0, p0, Lkdr;->a:Lqsx;

    check-cast v0, Lkmm;

    new-instance v3, Llvw;

    iget-object v4, p0, Lkdr;->c:Lkdn;

    .line 3069
    iget-object v4, v4, Lkdn;->d:Llti;

    .line 552
    iget-object v5, p0, Lkdr;->c:Lkdn;

    .line 4069
    iget-wide v6, v5, Lkdn;->l:J

    .line 552
    invoke-direct {v3, v4, v6, v7}, Llvw;-><init>(Llti;J)V

    .line 549
    invoke-virtual {v1, v2, v0, v3}, Lkdn;->a(Lkei;Lkmm;Llvw;)V

    goto :goto_0
.end method
