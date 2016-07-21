.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxab;
.implements Lxbf;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lxbf;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxaf;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lxaf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lxaf;->b:Lxbf;

    .line 36
    return-void
.end method

.method public static a(Lxbf;)Lxbf;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    instance-of v0, p0, Lxaf;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lxaf;

    invoke-direct {v0, p0}, Lxaf;-><init>(Lxbf;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lxbf;)Lxab;
    .locals 2

    .prologue
    .line 78
    instance-of v0, p0, Lxab;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lxab;

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lxaf;

    invoke-static {p0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    invoke-direct {v1, v0}, Lxaf;-><init>(Lxbf;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    .line 42
    sget-object v1, Lxaf;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    .line 45
    sget-object v1, Lxaf;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lxaf;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lxaf;->c:Ljava/lang/Object;

    .line 51
    sget-object v2, Lxaf;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    iput-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lxaf;->b:Lxbf;

    .line 60
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    return-object v0
.end method
