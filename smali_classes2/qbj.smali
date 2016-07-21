.class final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:Lqbi;


# direct methods
.method constructor <init>(Lqbi;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lqbj;->d:Lqbi;

    iput-object p2, p0, Lqbj;->a:Ljava/lang/String;

    iput-object p3, p0, Lqbj;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lqbj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v9, p0, Lqbj;->d:Lqbi;

    iget-object v4, p0, Lqbj;->a:Ljava/lang/String;

    iget-object v5, p0, Lqbj;->b:Ljava/util/List;

    iget v6, p0, Lqbj;->c:I

    .line 1108
    invoke-static {}, Llhi;->b()V

    .line 1110
    iget-object v0, v9, Lqbi;->b:Lqdb;

    invoke-virtual {v0, v4}, Lqdb;->x(Ljava/lang/String;)Lqhm;

    move-result-object v2

    .line 1112
    if-eqz v2, :cond_1

    .line 2055
    iget v0, v2, Lqhm;->b:I

    .line 1116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 1118
    new-instance v0, Lqhm;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lqhm;-><init>(Lqhm;I)V

    .line 1121
    :goto_0
    iget-object v2, v9, Lqbi;->a:Lqlc;

    invoke-interface {v2}, Lqlc;->c()Lqhi;

    move-result-object v3

    .line 1123
    iget-object v2, v9, Lqbi;->e:Lqbn;

    invoke-virtual {v2, v5}, Lqbn;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 1126
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1127
    iget-object v7, v9, Lqbi;->b:Lqdb;

    .line 2100
    iget v8, v3, Lqhi;->f:I

    .line 1127
    invoke-virtual {v7, v0, v5, v2, v8}, Lqdb;->a(Lqhm;Ljava/util/List;Ljava/util/List;I)Z

    move-result v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    iget-object v4, v9, Lqbi;->e:Lqbn;

    invoke-virtual {v4, v0}, Lqbn;->i(Ljava/lang/String;)V

    .line 1135
    iget-object v4, v9, Lqbi;->b:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 1139
    :cond_1
    return-void

    .line 1142
    :cond_2
    iget-object v0, v9, Lqbi;->d:Lpzx;

    invoke-virtual {v0, v5}, Lpzx;->a(Ljava/util/List;)V

    .line 1145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqhl;

    .line 3089
    iget-object v0, v8, Lqhl;->a:Ljava/lang/String;

    .line 1146
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, v9, Lqbi;->c:Lqan;

    .line 3540
    iget-object v0, v0, Lqan;->p:Lqch;

    .line 4089
    iget-object v2, v8, Lqhl;->a:Ljava/lang/String;

    .line 1149
    const/4 v5, 0x1

    sget-object v7, Lqhk;->a:Lqhk;

    move-object v4, v1

    .line 1147
    invoke-virtual/range {v0 .. v7}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    .line 1155
    iget-object v0, v9, Lqbi;->c:Lqan;

    .line 4540
    iget-object v0, v0, Lqan;->p:Lqch;

    .line 5089
    iget-object v2, v8, Lqhl;->a:Ljava/lang/String;

    .line 1156
    invoke-virtual {v0, v2}, Lqch;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method
