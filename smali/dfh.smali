.class final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldfh;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 1032
    iget-object v0, v0, Ldfg;->b:Llrh;

    .line 97
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 2032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 3032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 3035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 4032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 4035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 99
    invoke-interface {v0}, Ldff;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 79
    check-cast p1, Lvhd;

    .line 4082
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 5032
    iget-object v0, v0, Ldfg;->e:Lvha;

    .line 4083
    iget-object v0, v0, Lvha;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 6032
    iget-object v0, v0, Ldfg;->e:Lvha;

    .line 4083
    iget-object v0, v0, Lvha;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4084
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 7032
    iget-object v0, v0, Ldfg;->e:Lvha;

    .line 4084
    iget-object v0, v0, Lvha;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 4086
    :goto_0
    iget-object v2, p0, Ldfh;->a:Ldfg;

    .line 8032
    iget-object v2, v2, Ldfg;->a:Llgh;

    .line 4086
    new-instance v3, Ldvu;

    invoke-direct {v3, v0, v4, v4}, Ldvu;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Llgh;->c(Ljava/lang/Object;)V

    .line 4087
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 9032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 4087
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 10032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 10035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 4087
    if-eqz v0, :cond_0

    .line 4088
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 11032
    iget-object v0, v0, Ldfg;->f:Ldfe;

    .line 11035
    iget-object v0, v0, Ldfe;->b:Ldff;

    .line 4088
    invoke-interface {v0, v1}, Ldff;->a(Lvbe;)V

    .line 4090
    :cond_0
    iget-object v0, p1, Lvhd;->b:[Lshj;

    if-eqz v0, :cond_1

    .line 4091
    iget-object v0, p0, Ldfh;->a:Ldfg;

    .line 12032
    iget-object v0, v0, Ldfg;->c:Lnem;

    .line 4091
    iget-object v2, p1, Lvhd;->b:[Lshj;

    iget-object v3, p0, Ldfh;->a:Ldfg;

    .line 13032
    iget-object v3, v3, Ldfg;->d:Luup;

    .line 4091
    invoke-virtual {v0, v2, v3, v1}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4085
    goto :goto_0
.end method
