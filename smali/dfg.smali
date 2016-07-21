.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llgh;

.field final b:Llrh;

.field final c:Lnem;

.field final d:Luup;

.field final e:Lvha;

.field f:Ldfe;

.field private final g:Lobz;


# direct methods
.method public constructor <init>(Luup;Llgh;Llrh;Lnem;Landroid/app/Activity;Lobz;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfg;->a:Llgh;

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfg;->b:Llrh;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfg;->c:Lnem;

    .line 55
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    iput-object v0, p0, Ldfg;->g:Lobz;

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldfg;->d:Luup;

    .line 57
    iget-object v0, p1, Luup;->q:Lvha;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvha;

    iput-object v0, p0, Ldfg;->e:Lvha;

    .line 58
    instance-of v0, p7, Ldfe;

    if-eqz v0, :cond_0

    .line 59
    check-cast p7, Ldfe;

    iput-object p7, p0, Ldfg;->f:Ldfe;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ldfg;->g:Lobz;

    .line 1161
    new-instance v1, Loce;

    iget-object v2, v0, Lobz;->b:Lnrx;

    iget-object v0, v0, Lobz;->c:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loce;-><init>(Lnrx;Lpry;)V

    .line 68
    iget-object v0, p0, Ldfg;->e:Lvha;

    iget-object v0, v0, Lvha;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ldfg;->e:Lvha;

    iget-object v2, v0, Lvha;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2037
    iget-object v5, v1, Loce;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldfg;->e:Lvha;

    iget-object v0, v0, Lvha;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Ldfg;->e:Lvha;

    iget-object v0, v0, Lvha;->c:Ljava/lang/String;

    .line 2048
    iput-object v0, v1, Loce;->c:Ljava/lang/String;

    .line 76
    :cond_2
    iget-object v0, p0, Ldfg;->e:Lvha;

    iget-object v0, v0, Lvha;->b:Ljava/lang/String;

    .line 3043
    iput-object v0, v1, Loce;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ldfg;->d:Luup;

    iget-object v0, v0, Luup;->a:[B

    invoke-virtual {v1, v0}, Loce;->a([B)V

    .line 79
    iget-object v0, p0, Ldfg;->g:Lobz;

    new-instance v2, Ldfh;

    invoke-direct {v2, p0}, Ldfh;-><init>(Ldfg;)V

    .line 3127
    iget-object v3, v0, Lobz;->g:Lnsp;

    new-instance v4, Locb;

    invoke-direct {v4, v0, v2}, Locb;-><init>(Lobz;Lpvh;)V

    invoke-virtual {v3, v1, v4}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 104
    return-void
.end method
