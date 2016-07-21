.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Luup;

.field final b:Lnem;

.field final c:Llrh;

.field private final d:Lobv;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Loix;

.field private final h:Z

.field private i:Loja;


# direct methods
.method public constructor <init>(Lobv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loix;Luup;ZLnem;Llrh;Loja;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Ldbu;->d:Lobv;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldbu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldbu;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    iput-object v0, p0, Ldbu;->g:Loix;

    .line 57
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldbu;->a:Luup;

    .line 58
    iput-boolean p6, p0, Ldbu;->h:Z

    .line 59
    iput-object p7, p0, Ldbu;->b:Lnem;

    .line 60
    iput-object p8, p0, Ldbu;->c:Llrh;

    .line 61
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    iput-object v0, p0, Ldbu;->i:Loja;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Ldbu;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldbu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldbu;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Ldbu;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Ldbu;->g:Loix;

    .line 1120
    iget-object v0, v0, Loix;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Ldbu;->i:Loja;

    invoke-virtual {v0}, Loja;->a()V

    .line 79
    new-instance v0, Luuz;

    invoke-direct {v0}, Luuz;-><init>()V

    .line 80
    iget-object v1, p0, Ldbu;->a:Luup;

    iget-object v1, v1, Luup;->J:Lsvt;

    iget-object v1, v1, Lsvt;->a:Ljava/lang/String;

    iput-object v1, v0, Luuz;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Ldbu;->d:Lobv;

    invoke-virtual {v1}, Lobv;->a()Lobu;

    move-result-object v1

    .line 84
    iget-object v2, p0, Ldbu;->a:Luup;

    invoke-static {v2}, Lnhc;->b(Luup;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lobu;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lobu;->a(Luuz;)V

    .line 86
    iget-object v0, p0, Ldbu;->d:Lobv;

    new-instance v2, Ldbv;

    .line 2089
    invoke-direct {v2, p0}, Ldbv;-><init>(Ldbu;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lobv;->a(Lobu;Lpvh;)V

    .line 87
    return-void
.end method
