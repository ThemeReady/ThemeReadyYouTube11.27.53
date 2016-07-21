.class final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lqkl;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Lqa;

.field final f:Lqko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqkl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqkn;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lqkn;->b:Lqkl;

    .line 34
    new-instance v0, Lqko;

    .line 1079
    invoke-direct {v0, p0}, Lqko;-><init>(Lqkn;)V

    .line 34
    iput-object v0, p0, Lqkn;->f:Lqko;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkn;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkn;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    iput-object v0, p0, Lqkn;->e:Lqa;

    .line 38
    return-void
.end method
