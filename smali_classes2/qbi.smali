.class final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqls;


# instance fields
.field a:Lqlc;

.field b:Lqdb;

.field final c:Lqan;

.field final d:Lpzx;

.field final e:Lqbn;


# direct methods
.method constructor <init>(Lqlc;Lqdb;Lqan;Lpzx;Lqbn;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqbi;->a:Lqlc;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lqbi;->b:Lqdb;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqan;

    iput-object v0, p0, Lqbi;->c:Lqan;

    .line 40
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p0, Lqbi;->d:Lpzx;

    .line 41
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    iput-object v0, p0, Lqbi;->e:Lqbn;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Llhi;->b()V

    .line 53
    iget-object v0, p0, Lqbi;->c:Lqan;

    .line 2430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 2626
    iget-object v0, v0, Lqdb;->i:Lqeo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqeo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqhm;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Llhi;->b()V

    .line 59
    iget-object v0, p0, Lqbi;->c:Lqan;

    .line 3430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 59
    invoke-virtual {v0, p1}, Lqdb;->x(Ljava/lang/String;)Lqhm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lqbi;->c:Lqan;

    new-instance v1, Lqbj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lqbj;-><init>(Lqbi;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Llhi;->b()V

    .line 163
    iget-object v0, p0, Lqbi;->b:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->x(Ljava/lang/String;)Lqhm;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lqhm;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqbi;->b:Lqdb;

    invoke-virtual {v1, v0}, Lqdb;->u(Ljava/lang/String;)Lqgz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 175
    iget-object v1, p0, Lqbi;->b:Lqdb;

    invoke-virtual {v1, p1, v0}, Lqdb;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lqbi;->e:Lqbn;

    invoke-virtual {v2, v0}, Lqbn;->i(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lqbi;->b:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
