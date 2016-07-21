.class final Lams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lamp;


# direct methods
.method constructor <init>(Lamp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lams;->b:Lamp;

    iput-object p2, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 167
    iget-object v2, p0, Lams;->b:Lamp;

    .line 11224
    iget-object v3, v0, Lapo;->a:Landroid/view/View;

    .line 11225
    invoke-static {v3}, Lsn;->p(Landroid/view/View;)Lug;

    move-result-object v3

    .line 11226
    iget-object v4, v2, Lamp;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11227
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lug;->a(F)Lug;

    move-result-object v4

    .line 11412
    iget-wide v6, v2, Laou;->i:J

    .line 11227
    invoke-virtual {v4, v6, v7}, Lug;->a(J)Lug;

    move-result-object v4

    new-instance v5, Lamu;

    invoke-direct {v5, v2, v0, v3}, Lamu;-><init>(Lamp;Lapo;Lug;)V

    invoke-virtual {v4, v5}, Lug;->a(Luw;)Lug;

    move-result-object v0

    invoke-virtual {v0}, Lug;->b()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lams;->b:Lamp;

    .line 12036
    iget-object v0, v0, Lamp;->a:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
