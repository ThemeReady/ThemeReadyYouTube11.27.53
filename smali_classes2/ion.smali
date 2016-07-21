.class public final Lion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field e:I

.field f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field h:Z

.field i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x2

    iput v0, p0, Lion;->e:I

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lion;->h:Z

    .line 221
    const/16 v0, 0x1e

    iput v0, p0, Lion;->i:I

    .line 227
    const-string v0, "applicationId"

    invoke-static {p1, v0}, Liri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lion;->f:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lion;->a:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lion;->b:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lion;->g:Ljava/util/List;

    .line 231
    return-void
.end method
