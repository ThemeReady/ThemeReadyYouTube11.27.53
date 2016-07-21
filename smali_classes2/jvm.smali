.class public final Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvj;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;Ljvj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljvm;->c:Ljvl;

    iput-object p2, p0, Ljvm;->a:Ljvj;

    iput-object p3, p0, Ljvm;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v6, p0, Ljvm;->c:Ljvl;

    iget-object v0, p0, Ljvm;->c:Ljvl;

    .line 1034
    iget-object v0, v0, Ljvl;->b:Lkab;

    .line 79
    invoke-virtual {v0}, Lkab;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Ljvm;->a:Ljvj;

    iget-object v8, p0, Ljvm;->b:Ljava/lang/ref/WeakReference;

    .line 2093
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2094
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2095
    new-instance v12, Lpvg;

    invoke-direct {v12}, Lpvg;-><init>()V

    .line 2096
    if-eqz v1, :cond_0

    .line 3045
    iget-object v0, v1, Ljvj;->b:Ljava/lang/String;

    .line 2097
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2100
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2103
    :goto_2
    iget-object v13, v6, Ljvl;->a:Lntk;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2108
    const/4 v2, 0x2

    .line 2103
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lntk;->a(Lpry;Lpvh;Ljava/lang/String;I)V

    .line 2111
    new-instance v0, Ljvp;

    invoke-direct {v0, v11, v3, v12}, Ljvp;-><init>(Landroid/accounts/Account;ZLpvg;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2097
    goto :goto_1

    .line 2102
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljvj;->a(Ljava/lang/String;)Ljvj;

    move-result-object v0

    goto :goto_2

    .line 2109
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2115
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2116
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2117
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvp;

    .line 3169
    :try_start_0
    iget-object v1, v0, Ljvp;->c:Lpvg;

    .line 2120
    invoke-virtual {v1}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    .line 2121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    invoke-virtual {v1}, Lntn;->b()Lntj;

    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lntj;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4169
    iget-boolean v7, v0, Ljvp;->b:Z

    .line 2124
    if-eqz v7, :cond_4

    .line 2125
    invoke-virtual {v1}, Lntj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2129
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5169
    iget-object v0, v0, Ljvp;->a:Landroid/accounts/Account;

    .line 2129
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6144
    instance-of v0, v1, Lauu;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6145
    check-cast v0, Lauu;

    .line 7048
    iget-object v0, v0, Lauu;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Lnth;

    invoke-direct {v9, v0, v1}, Lnth;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6147
    invoke-static {v7, v9}, Lnti;->a(Ljava/lang/String;Lnth;)Lnti;

    move-result-object v0

    .line 2130
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6149
    :cond_5
    invoke-static {v1}, Lnth;->a(Ljava/lang/Throwable;)Lnth;

    move-result-object v0

    invoke-static {v7, v0}, Lnti;->a(Ljava/lang/String;Lnth;)Lnti;

    move-result-object v0

    goto :goto_6

    .line 2133
    :cond_6
    new-instance v0, Ljvo;

    new-instance v1, Lntj;

    invoke-direct {v1, v3, v4}, Lntj;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Ljvo;-><init>(Ljava/util/List;Lntj;)V

    .line 8157
    iget-object v1, v6, Ljvl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljvn;

    invoke-direct {v2, v8, v0}, Ljvn;-><init>(Ljava/lang/ref/WeakReference;Ljvo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 2129
    :catch_1
    move-exception v1

    goto :goto_5
.end method
