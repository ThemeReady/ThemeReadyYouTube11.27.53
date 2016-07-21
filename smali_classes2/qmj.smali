.class public Lqmj;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqmg;


# direct methods
.method public constructor <init>(Lqmg;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lqmj;->a:Lqmg;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lqmj;->a:Lqmg;

    iget-object v1, p0, Lqmj;->a:Lqmg;

    iget-object v2, p0, Lqmj;->a:Lqmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqmg;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    iget-object v0, p0, Lqmj;->a:Lqmg;

    iget-object v1, p0, Lqmj;->a:Lqmg;

    .line 3041
    iget-object v1, v1, Lqmg;->e:Lqmw;

    .line 227
    invoke-interface {v1, p1, p2}, Lqmw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4041
    iput v1, v0, Lqmg;->f:I

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILqgx;)V
    .locals 7

    .prologue
    .line 212
    iget-object v0, p0, Lqmj;->a:Lqmg;

    iget-object v1, p0, Lqmj;->a:Lqmg;

    iget-object v2, p0, Lqmj;->a:Lqmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqmg;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    iget-object v6, p0, Lqmj;->a:Lqmg;

    iget-object v0, p0, Lqmj;->a:Lqmg;

    .line 1041
    iget-object v0, v0, Lqmg;->e:Lqmw;

    .line 213
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lqmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqgx;)I

    move-result v0

    .line 2041
    iput v0, v6, Lqmg;->f:I

    .line 219
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, Lqmj;->a:Lqmg;

    iget-object v1, p0, Lqmj;->a:Lqmg;

    iget-object v2, p0, Lqmj;->a:Lqmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqmg;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    iget-object v0, p0, Lqmj;->a:Lqmg;

    iget-object v1, p0, Lqmj;->a:Lqmg;

    .line 5041
    iget-object v1, v1, Lqmg;->e:Lqmw;

    .line 233
    invoke-interface {v1, p1}, Lqmw;->a(Ljava/lang/String;)I

    move-result v1

    .line 6041
    iput v1, v0, Lqmg;->f:I

    .line 234
    return-void
.end method
