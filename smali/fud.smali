.class final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuc;


# static fields
.field private static final a:Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Landroid/os/MessageQueue;

.field private d:Z

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lfue;

    invoke-direct {v0}, Lfue;-><init>()V

    sput-object v0, Lfud;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/MessageQueue;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/16 v0, 0x18

    iput v0, p0, Lfud;->b:I

    .line 108
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    iput-object v0, p0, Lfud;->c:Landroid/os/MessageQueue;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lfud;->b:I

    if-le v0, v1, :cond_0

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "flushBinderConnectionCallbacks is unverified on SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 122
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "mMessages"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    .line 123
    const-class v0, Landroid/os/Message;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lfud;->f:Ljava/lang/reflect/Field;

    .line 124
    const-class v0, Landroid/os/Message;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lfud;->g:Ljava/lang/reflect/Field;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfud;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    iget-boolean v0, p0, Lfud;->d:Z

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "Cannot initialize BinderServiceUtil"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 134
    iget-boolean v0, p0, Lfud;->d:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 139
    iget-object v0, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    .line 140
    iget-object v0, p0, Lfud;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 141
    iget-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    iget-object v0, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 143
    iget-object v0, p0, Lfud;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lfud;->c:Landroid/os/MessageQueue;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 155
    :goto_1
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    const-string v5, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    if-eqz v5, :cond_1

    .line 1177
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    :try_start_2
    iget-object v4, p0, Lfud;->g:Ljava/lang/reflect/Field;

    sget-object v5, Lfud;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_1
    iget-object v4, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    goto :goto_1

    .line 1180
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lfud;->g:Ljava/lang/reflect/Field;

    sget-object v6, Lfud;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catch_0
    move-exception v0

    .line 165
    :try_start_3
    const-string v4, "Cannot flush binder connections"

    invoke-static {v4, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    iget-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    iget-object v0, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    iget-object v0, p0, Lfud;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lfud;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    iget-object v0, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    iget-object v0, p0, Lfud;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    iget-object v4, p0, Lfud;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    iget-object v1, p0, Lfud;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    iget-object v1, p0, Lfud;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw v0
.end method
