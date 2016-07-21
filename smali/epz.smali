.class final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lftz;

.field final b:Lepu;

.field final c:Leqj;

.field d:Z

.field private final e:Llgh;

.field private final f:Ldmh;

.field private g:Lrmi;


# direct methods
.method public constructor <init>(Llgh;Lepu;Ldmh;Leqj;Lftz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lepz;->e:Llgh;

    .line 40
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqj;

    iput-object v0, p0, Lepz;->c:Leqj;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Lepz;->b:Lepu;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Lepz;->f:Ldmh;

    .line 44
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    iput-object v0, p0, Lepz;->a:Lftz;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepz;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrmi;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lepz;->g:Lrmi;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lrmi;

    iget-object v1, p0, Lepz;->a:Lftz;

    .line 2056
    iget-object v1, v1, Lftz;->b:Lttc;

    .line 59
    iget-object v1, v1, Lttc;->f:Lugc;

    invoke-direct {v0, v1}, Lrmi;-><init>(Lugc;)V

    iput-object v0, p0, Lepz;->g:Lrmi;

    .line 61
    :cond_0
    iget-object v0, p0, Lepz;->g:Lrmi;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Lepz;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lepz;->a:Lftz;

    .line 3056
    iget-object v3, v0, Lftz;->b:Lttc;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Lepz;->a()Lrmi;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Lepz;->f:Ldmh;

    iget-object v3, v3, Lttc;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldmh;->a(Ljava/lang/String;)Ldmi;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldmi;->a:J

    .line 4412
    iget-object v3, v4, Lrmi;->a:Lgfe;

    invoke-virtual {v3, v6, v7}, Lgfe;->a(J)Lgfe;

    .line 5379
    :cond_3
    iput-boolean v0, v4, Lrmi;->e:Z

    .line 5387
    iput-boolean p2, v4, Lrmi;->f:Z

    .line 3142
    new-instance v0, Lrmt;

    invoke-direct {v0, v4}, Lrmt;-><init>(Lrmi;)V

    .line 6107
    iget-object v3, p0, Lepz;->e:Llgh;

    new-instance v4, Lcio;

    invoke-direct {v4}, Lcio;-><init>()V

    invoke-virtual {v3, v4}, Llgh;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Lepz;->c:Leqj;

    new-instance v4, Ldlj;

    invoke-direct {v4, v0}, Ldlj;-><init>(Lrmt;)V

    invoke-interface {v3, v4}, Leqj;->a(Ldlj;)V

    .line 95
    iput-boolean v2, p0, Lepz;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lepz;->b:Lepu;

    invoke-virtual {v0, v1}, Lepu;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lepz;->c:Leqj;

    invoke-interface {v0}, Leqj;->c()V

    goto :goto_2
.end method
