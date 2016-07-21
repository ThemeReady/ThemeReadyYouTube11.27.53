.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Llgh;

.field final c:Lnem;

.field final d:Luup;

.field final e:Lvaz;

.field f:Ldfe;

.field private final g:Lobz;


# direct methods
.method public constructor <init>(Lobz;Llrh;Llgh;Landroid/app/Activity;Lnem;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    iput-object v0, p0, Ldfa;->g:Lobz;

    .line 52
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldfa;->a:Llrh;

    .line 53
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldfa;->b:Llgh;

    .line 54
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfa;->c:Lnem;

    .line 56
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldfa;->d:Luup;

    .line 57
    iget-object v0, p6, Luup;->p:Lvaz;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Ldfa;->e:Lvaz;

    .line 58
    instance-of v0, p7, Ldfe;

    if-eqz v0, :cond_0

    .line 59
    check-cast p7, Ldfe;

    iput-object p7, p0, Ldfa;->f:Ldfe;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ldfa;->f:Ldfe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfa;->f:Ldfe;

    .line 1031
    iget-boolean v0, v0, Ldfe;->a:Z

    .line 65
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v2, p0, Ldfa;->g:Lobz;

    .line 1114
    new-instance v3, Loby;

    iget-object v4, v2, Lobz;->b:Lnrx;

    iget-object v2, v2, Lobz;->c:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Loby;-><init>(Lnrx;Lpry;)V

    .line 68
    iget-object v2, p0, Ldfa;->e:Lvaz;

    iget-object v2, v2, Lvaz;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2035
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2036
    iget-object v6, v3, Loby;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Ldfa;->e:Lvaz;

    iget-object v1, v1, Lvaz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Ldfa;->e:Lvaz;

    iget-object v1, v1, Lvaz;->c:Ljava/lang/String;

    .line 2047
    iput-object v1, v3, Loby;->c:Ljava/lang/String;

    .line 74
    :cond_3
    iget-object v1, p0, Ldfa;->e:Lvaz;

    iget-object v1, v1, Lvaz;->b:Ljava/lang/String;

    .line 3042
    iput-object v1, v3, Loby;->b:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Ldfa;->d:Luup;

    iget-object v1, v1, Luup;->a:[B

    invoke-virtual {v3, v1}, Loby;->a([B)V

    .line 76
    iget-object v1, p0, Ldfa;->g:Lobz;

    new-instance v2, Ldfb;

    invoke-direct {v2, p0, v0}, Ldfb;-><init>(Ldfa;Z)V

    .line 3082
    iget-object v0, v1, Lobz;->f:Lnsp;

    new-instance v4, Loca;

    invoke-direct {v4, v1, v2}, Loca;-><init>(Lobz;Lpvh;)V

    invoke-virtual {v0, v3, v4}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 100
    return-void
.end method
