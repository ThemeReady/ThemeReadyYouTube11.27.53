.class public final Lpqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppu;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lpqh;

.field private final d:Lpqp;


# direct methods
.method public constructor <init>(Lpqh;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lpqp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iput-object v0, p0, Lpqn;->c:Lpqh;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lpqn;->b:Landroid/util/SparseArray;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    iput-object v0, p0, Lpqn;->d:Lpqp;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lpqn;->c:Lpqh;

    invoke-interface {v0}, Lpqh;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lpqn;->c:Lpqh;

    invoke-interface {v0}, Lpqh;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    iget-object v1, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lppv;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "plus/v1whitelisted"

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    iget-object v1, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lppv;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    iget-object v1, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpqn;->d:Lpqp;

    .line 76
    invoke-interface {v2}, Lpqp;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lppv;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    iget-object v1, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpqn;->d:Lpqp;

    .line 82
    invoke-interface {v2}, Lpqp;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lppv;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpqg;->a(Landroid/content/SharedPreferences;)Lpqg;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lpqg;->a:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    .line 103
    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    .line 104
    sget-object v1, Lpqo;->a:[I

    invoke-virtual {v0}, Lppv;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 110
    iget-object v0, p0, Lpqn;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lpqn;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 108
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lpqn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lppv;->a(Landroid/content/SharedPreferences;)Lppv;

    move-result-object v0

    sget-object v1, Lppv;->b:Lppv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
