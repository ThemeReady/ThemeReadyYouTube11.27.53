.class final Lgna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgnh;

.field public final b:Lgma;

.field public c:Lgnf;

.field public d:Lgmw;

.field public e:I


# direct methods
.method public constructor <init>(Lgma;)V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    new-instance v0, Lgnh;

    invoke-direct {v0}, Lgnh;-><init>()V

    iput-object v0, p0, Lgna;->a:Lgnh;

    .line 1066
    iput-object p1, p0, Lgna;->b:Lgma;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1077
    iget-object v0, p0, Lgna;->a:Lgnh;

    .line 1101
    iput v4, v0, Lgnh;->d:I

    .line 1102
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgnh;->o:J

    .line 1103
    iput-boolean v4, v0, Lgnh;->i:Z

    .line 1104
    iput-boolean v4, v0, Lgnh;->m:Z

    .line 1105
    const/4 v1, 0x0

    iput-object v1, v0, Lgnh;->n:Lgng;

    .line 1078
    iput v4, p0, Lgna;->e:I

    .line 1079
    return-void
.end method
