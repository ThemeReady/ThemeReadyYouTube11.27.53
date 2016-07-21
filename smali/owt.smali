.class public final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowz;


# static fields
.field public static final a:J


# instance fields
.field final b:Ljava/util/List;

.field public volatile c:Lowo;

.field public volatile d:Ljava/util/Map;

.field public volatile e:J

.field public f:Llti;

.field private final g:Lxbf;

.field private final h:Llgh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lowt;->a:J

    return-void
.end method

.method public constructor <init>(Lxbf;Llgh;Llti;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lowt;->g:Lxbf;

    .line 55
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lowt;->h:Llgh;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lowt;->b:Ljava/util/List;

    .line 57
    iput-object v1, p0, Lowt;->c:Lowo;

    .line 58
    iput-object v1, p0, Lowt;->d:Ljava/util/Map;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lowt;->e:J

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lowt;->f:Llti;

    .line 61
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Losb;Lowi;)V
    .locals 13

    .prologue
    .line 89
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lowt;->c:Lowo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowt;->c:Lowo;

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lowt;->c:Lowo;

    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lowi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lowt;->c:Lowo;

    invoke-interface {v0, p2}, Lowo;->b(Lowi;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lowt;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowp;

    .line 1076
    instance-of v0, p1, Lorw;

    if-eqz v0, :cond_3

    .line 1077
    new-instance v0, Louu;

    move-object v1, p1

    check-cast v1, Lorw;

    iget-object v3, v2, Lowp;->a:Landroid/content/Context;

    iget-object v5, v2, Lowp;->p:Llrh;

    iget-object v6, v2, Lowp;->c:Ljava/lang/String;

    iget-object v7, v2, Lowp;->k:Lixv;

    iget-object v8, v2, Lowp;->l:Liur;

    iget-object v4, v2, Lowp;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v4}, Losc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v2, Lowp;->m:Llgh;

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Louu;-><init>(Lorw;Lowp;Landroid/content/Context;Lowz;Llrh;Ljava/lang/String;Lixv;Liur;ZLlgh;)V

    .line 101
    :goto_2
    iput-object v0, p0, Lowt;->c:Lowo;

    .line 102
    iget-object v0, p0, Lowt;->c:Lowo;

    invoke-interface {v0, p2}, Lowo;->a(Lowi;)V

    goto :goto_0

    .line 1086
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 1088
    :cond_3
    instance-of v0, p1, Lorz;

    if-eqz v0, :cond_4

    .line 1089
    new-instance v0, Lovy;

    move-object v1, p1

    check-cast v1, Lorz;

    iget-object v3, v2, Lowp;->a:Landroid/content/Context;

    iget-object v5, v2, Lowp;->p:Llrh;

    iget-object v6, v2, Lowp;->e:Landroid/content/SharedPreferences;

    iget-object v7, v2, Lowp;->f:Lope;

    iget-object v8, v2, Lowp;->g:Loog;

    iget-object v9, v2, Lowp;->h:Lost;

    iget-object v10, v2, Lowp;->i:Lotd;

    iget-object v11, v2, Lowp;->j:Loot;

    iget-object v12, v2, Lowp;->b:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v0 .. v12}, Lovy;-><init>(Lorz;Lowp;Landroid/content/Context;Lowz;Llrh;Landroid/content/SharedPreferences;Lope;Loog;Lost;Lotd;Loot;Ljava/lang/String;)V

    goto :goto_2

    .line 1102
    :cond_4
    instance-of v0, p1, Lorx;

    if-eqz v0, :cond_5

    .line 1103
    check-cast p1, Lorx;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Lowp;->a(Lorx;Lowz;Lovr;)Lowo;

    move-result-object v0

    goto :goto_2

    .line 1105
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lowo;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lowt;->c:Lowo;

    if-eq p1, v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-interface {p1, v0}, Lowo;->a(Ljava/util/Map;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iput-object v0, p0, Lowt;->d:Ljava/util/Map;

    .line 116
    iget-object v0, p0, Lowt;->f:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lowt;->e:J

    .line 119
    :cond_1
    invoke-interface {p1}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p1}, Lowo;->b()Losb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX session connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1136
    new-instance v1, Lowu;

    invoke-direct {v1, p0, p1}, Lowu;-><init>(Lowt;Lowo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_1
    iget-object v0, p0, Lowt;->h:Llgh;

    new-instance v1, Lowy;

    iget-object v2, p0, Lowt;->c:Lowo;

    invoke-direct {v1, v2}, Lowy;-><init>(Lowo;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {p1}, Lowo;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {p1}, Lowo;->b()Losb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX session disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lowt;->c:Lowo;

    .line 1147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1148
    new-instance v1, Lowv;

    invoke-direct {v1, p0, p1}, Lowv;-><init>(Lowt;Lowo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {p1}, Lowo;->b()Losb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX session connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Loww;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lowt;->b:Ljava/util/List;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final b(Loww;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lowt;->b:Ljava/util/List;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method
