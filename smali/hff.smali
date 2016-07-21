.class public final Lhff;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhgb;

.field public static final b:Lhfw;

.field private static d:Lhfz;

.field private static e:Lhfk;


# instance fields
.field public final c:Lhfk;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lhlc;

.field private final o:Lhfe;

.field private p:Lhfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhff;->a:Lhgb;

    new-instance v0, Lhfg;

    invoke-direct {v0}, Lhfg;-><init>()V

    sput-object v0, Lhff;->d:Lhfz;

    new-instance v0, Lhfw;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhff;->d:Lhfz;

    sget-object v3, Lhff;->a:Lhgb;

    invoke-direct {v0, v1, v2, v3}, Lhfw;-><init>(Ljava/lang/String;Lhfz;Lhgb;)V

    sput-object v0, Lhff;->b:Lhfw;

    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    sput-object v0, Lhff;->e:Lhfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lhff;->e:Lhfk;

    invoke-static {}, Lhlf;->c()Lhlc;

    move-result-object v6

    sget-object v7, Lhfe;->b:Lhfe;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lhff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhfk;Lhlc;Lhfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhff;->e:Lhfk;

    invoke-static {}, Lhlf;->c()Lhlc;

    move-result-object v6

    sget-object v7, Lhfe;->b:Lhfe;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhfk;Lhlc;Lhfe;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhfk;Lhlc;Lhfe;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhff;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhff;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhff;->g:Ljava/lang/String;

    invoke-static {p1}, Lhff;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhff;->h:I

    iput v1, p0, Lhff;->j:I

    iput-object p2, p0, Lhff;->i:Ljava/lang/String;

    iput-object p3, p0, Lhff;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhff;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhff;->m:Z

    iput-object p5, p0, Lhff;->c:Lhfk;

    iput-object p6, p0, Lhff;->n:Lhlc;

    new-instance v0, Lhfj;

    invoke-direct {v0}, Lhfj;-><init>()V

    iput-object v0, p0, Lhff;->p:Lhfj;

    iput-object p7, p0, Lhff;->o:Lhfe;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhff;)I
    .locals 1

    iget v0, p0, Lhff;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhff;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhff;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhff;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhff;)Lhlc;
    .locals 1

    iget-object v0, p0, Lhff;->n:Lhlc;

    return-object v0
.end method

.method public static synthetic f(Lhff;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhff;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhff;)Lhfe;
    .locals 1

    iget-object v0, p0, Lhff;->o:Lhfe;

    return-object v0
.end method

.method static synthetic h(Lhff;)Lhfj;
    .locals 1

    iget-object v0, p0, Lhff;->p:Lhfj;

    return-object v0
.end method

.method static synthetic i(Lhff;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhff;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhff;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhff;)I
    .locals 1

    iget v0, p0, Lhff;->h:I

    return v0
.end method

.method public static synthetic l(Lhff;)Lhfk;
    .locals 1

    iget-object v0, p0, Lhff;->c:Lhfk;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhfh;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhfh;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhfh;-><init>(Lhff;[B)V

    .line 0
    return-object v0
.end method
