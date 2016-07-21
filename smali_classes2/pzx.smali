.class public final Lpzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lpzx;->a:Lqdb;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 43
    invoke-virtual {p0, v0}, Lpzx;->a(Lqhl;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method final a(Lqgy;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Llhi;->b()V

    .line 3037
    iget-object v0, p1, Lqgy;->a:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lpzx;->a:Lqdb;

    .line 4037
    iget-object v1, p1, Lqgy;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lqdb;->f(Ljava/lang/String;)Lqgy;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lpzx;->a:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->a(Lqgy;)Z

    goto :goto_0

    .line 5037
    :cond_1
    iget-object v1, v0, Lqgy;->a:Ljava/lang/String;

    .line 6037
    iget-object v2, p1, Lqgy;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lpzx;->a:Lqdb;

    invoke-virtual {v1, p1}, Lqdb;->a(Lqgy;)Z

    .line 58
    iget-object v1, p0, Lpzx;->a:Lqdb;

    invoke-virtual {v1, v0}, Lqdb;->c(Lqgy;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lpzx;->a:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->b(Lqgy;)Z

    goto :goto_0
.end method

.method final a(Lqhl;)V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p1, Lqhl;->g:Lqgy;

    .line 36
    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p1, Lqhl;->g:Lqgy;

    .line 37
    invoke-virtual {p0, v0}, Lpzx;->a(Lqgy;)V

    .line 39
    :cond_0
    return-void
.end method
