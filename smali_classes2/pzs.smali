.class final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqle;


# instance fields
.field final a:Lqdb;

.field final b:Lqbi;

.field private final c:Lqan;


# direct methods
.method constructor <init>(Lqdb;Lqan;Lqbi;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lpzs;->a:Lqdb;

    .line 27
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqan;

    iput-object v0, p0, Lpzs;->c:Lqan;

    .line 28
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbi;

    iput-object v0, p0, Lpzs;->b:Lqbi;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Llhi;->b()V

    .line 34
    iget-object v0, p0, Lpzs;->c:Lqan;

    .line 2430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 2564
    iget-object v0, v0, Lqdb;->h:Lqcy;

    invoke-virtual {v0}, Lqcy;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqgz;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Llhi;->b()V

    .line 40
    iget-object v0, p0, Lpzs;->c:Lqan;

    .line 3430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 40
    invoke-virtual {v0, p1}, Lqdb;->u(Ljava/lang/String;)Lqgz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lpzs;->c:Lqan;

    .line 3465
    iget-object v0, v0, Lqan;->n:Lqbi;

    .line 62
    invoke-static {p1}, Lqhm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1, p2}, Lqls;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Llhi;->b()V

    .line 78
    iget-object v0, p0, Lpzs;->c:Lqan;

    .line 5430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lqdb;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Llhi;->b()V

    .line 70
    iget-object v0, p0, Lpzs;->c:Lqan;

    .line 4430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 70
    invoke-virtual {v0, p1}, Lqdb;->w(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
