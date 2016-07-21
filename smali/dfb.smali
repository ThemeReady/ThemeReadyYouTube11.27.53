.class final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldfa;


# direct methods
.method constructor <init>(Ldfa;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldfb;->b:Ldfa;

    iput-boolean p2, p0, Ldfb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 1032
    iget-object v0, v0, Ldfa;->a:Llrh;

    .line 94
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 2032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 3032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 3035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 4032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 4035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 96
    invoke-interface {v0}, Ldff;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 76
    check-cast p1, Lvbe;

    .line 4079
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 5032
    iget-object v0, v0, Ldfa;->b:Llgh;

    .line 4079
    new-instance v1, Ldvu;

    iget-object v2, p0, Ldfb;->b:Ldfa;

    .line 6032
    iget-object v2, v2, Ldfa;->e:Lvaz;

    .line 4081
    iget-object v2, v2, Lvaz;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldfb;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldvu;-><init>(Ljava/lang/String;ZZ)V

    .line 4079
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 4084
    iget-object v0, p1, Lvbe;->b:[Lshj;

    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 7032
    iget-object v0, v0, Ldfa;->c:Lnem;

    .line 4085
    iget-object v1, p1, Lvbe;->b:[Lshj;

    iget-object v2, p0, Ldfb;->b:Ldfa;

    .line 8032
    iget-object v2, v2, Ldfa;->d:Luup;

    .line 4085
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 9032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 4087
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 10032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 10035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 4087
    if-eqz v0, :cond_1

    .line 4088
    iget-object v0, p0, Ldfb;->b:Ldfa;

    .line 11032
    iget-object v0, v0, Ldfa;->f:Ldfe;

    .line 11035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 4088
    invoke-interface {v0, p1}, Ldff;->a(Lvbe;)V

    .line 76
    :cond_1
    return-void
.end method
