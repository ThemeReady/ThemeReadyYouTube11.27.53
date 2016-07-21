.class final Lllz;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llkm;

.field private synthetic c:Z

.field private synthetic d:Llly;


# direct methods
.method constructor <init>(Llly;Ljava/lang/String;Ljava/lang/String;Llkm;Z)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lllz;->d:Llly;

    iput-object p3, p0, Lllz;->a:Ljava/lang/String;

    iput-object p4, p0, Lllz;->b:Llkm;

    iput-boolean p5, p0, Lllz;->c:Z

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1129
    iget-object v0, p0, Lllz;->d:Llly;

    iget-object v1, p0, Lllz;->a:Ljava/lang/String;

    iget-object v2, p0, Lllz;->b:Llkm;

    iget-boolean v3, p0, Lllz;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Llly;->a(Ljava/lang/String;Llkm;Z)Llmj;

    move-result-object v1

    .line 1130
    iget-object v0, p0, Lllz;->d:Llly;

    .line 3056
    iget-object v0, v0, Llly;->e:Llkr;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    new-instance v0, Llmd;

    iget-object v2, p0, Lllz;->d:Llly;

    .line 4056
    iget-object v2, v2, Llly;->d:Llti;

    .line 1133
    iget-object v3, p0, Lllz;->d:Llly;

    .line 5056
    iget-object v3, v3, Llly;->e:Llkr;

    .line 1133
    iget-object v4, p0, Lllz;->d:Llly;

    .line 6056
    iget-object v4, v4, Llly;->f:Ljava/util/concurrent/Executor;

    .line 1133
    invoke-direct {v0, v1, v2, v3, v4}, Llmd;-><init>(Llmj;Llti;Llkr;Ljava/util/concurrent/Executor;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
