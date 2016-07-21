.class public final Lxhx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p0, Lxib;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lxib;

    throw p0

    .line 82
    :cond_0
    instance-of v0, p0, Lxia;

    if-eqz v0, :cond_1

    .line 83
    check-cast p0, Lxia;

    throw p0

    .line 84
    :cond_1
    instance-of v0, p0, Lxhz;

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Lxhz;

    throw p0

    .line 88
    :cond_2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_3

    .line 89
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 90
    :cond_3
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_4

    .line 91
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 92
    :cond_4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_5

    .line 93
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 94
    :cond_5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_6

    .line 95
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 97
    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 134
    :goto_1
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Lxhg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 191
    invoke-static {p0}, Lxhx;->a(Ljava/lang/Throwable;)V

    .line 1145
    const/4 v0, 0x0

    move-object v2, p0

    .line 1146
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1147
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stack too deep to get final cause"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1102
    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lxid;

    if-eqz v1, :cond_2

    .line 1104
    check-cast v0, Lxid;

    .line 1162
    iget-object v0, v0, Lxid;->a:Ljava/lang/Object;

    .line 1104
    if-ne v0, p2, :cond_2

    .line 192
    :goto_2
    invoke-interface {p1, p0}, Lxhg;->a(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 1151
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1153
    goto :goto_1

    .line 1109
    :cond_2
    new-instance v0, Lxid;

    invoke-direct {v0, p2}, Lxid;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxhx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 169
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 171
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :cond_2
    new-instance v0, Lxhs;

    invoke-direct {v0, p0, v2}, Lxhs;-><init>(Ljava/util/Collection;C)V

    throw v0

    .line 179
    :cond_3
    return-void
.end method
