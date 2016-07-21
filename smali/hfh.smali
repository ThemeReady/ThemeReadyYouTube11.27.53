.class public final Lhfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhri;

.field public b:Z

.field public final synthetic c:Lhff;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lhfi;


# direct methods
.method constructor <init>(Lhff;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhfh;-><init>(Lhff;[BC)V

    return-void
.end method

.method private constructor <init>(Lhff;[BC)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lhfh;->c:Lhff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhfh;->c:Lhff;

    invoke-static {v0}, Lhff;->a(Lhff;)I

    move-result v0

    iput v0, p0, Lhfh;->d:I

    iget-object v0, p0, Lhfh;->c:Lhff;

    invoke-static {v0}, Lhff;->b(Lhff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfh;->e:Ljava/lang/String;

    iget-object v0, p0, Lhfh;->c:Lhff;

    invoke-static {v0}, Lhff;->c(Lhff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfh;->f:Ljava/lang/String;

    iget-object v0, p0, Lhfh;->c:Lhff;

    invoke-static {v0}, Lhff;->d(Lhff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfh;->g:Ljava/lang/String;

    invoke-static {}, Lhff;->a()I

    move-result v0

    iput v0, p0, Lhfh;->h:I

    new-instance v0, Lhri;

    invoke-direct {v0}, Lhri;-><init>()V

    iput-object v0, p0, Lhfh;->a:Lhri;

    iput-boolean v4, p0, Lhfh;->b:Z

    invoke-static {p1}, Lhff;->c(Lhff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfh;->f:Ljava/lang/String;

    invoke-static {p1}, Lhff;->d(Lhff;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfh;->g:Ljava/lang/String;

    iget-object v0, p0, Lhfh;->a:Lhri;

    invoke-static {p1}, Lhff;->e(Lhff;)Lhlc;

    move-result-object v1

    invoke-interface {v1}, Lhlc;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhri;->a:J

    iget-object v0, p0, Lhfh;->a:Lhri;

    invoke-static {p1}, Lhff;->e(Lhff;)Lhlc;

    move-result-object v1

    invoke-interface {v1}, Lhlc;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhri;->b:J

    iget-object v0, p0, Lhfh;->a:Lhri;

    invoke-static {p1}, Lhff;->g(Lhff;)Lhfe;

    invoke-static {p1}, Lhff;->f(Lhff;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lhfe;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lhfe;->a:I

    :cond_0
    sget v1, Lhfe;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lhri;->h:J

    iget-object v0, p0, Lhfh;->a:Lhri;

    invoke-static {p1}, Lhff;->h(Lhff;)Lhfj;

    iget-object v1, p0, Lhfh;->a:Lhri;

    iget-wide v2, v1, Lhri;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhri;->f:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhfh;->a:Lhri;

    iput-object p2, v0, Lhri;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhfh;->i:Lhfi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lhfh;->c:Lhff;

    invoke-static {v1}, Lhff;->j(Lhff;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhfh;->c:Lhff;

    invoke-static {v2}, Lhff;->k(Lhff;)I

    move-result v2

    iget v3, p0, Lhfh;->d:I

    iget-object v4, p0, Lhfh;->e:Ljava/lang/String;

    iget-object v5, p0, Lhfh;->f:Ljava/lang/String;

    iget-object v6, p0, Lhfh;->g:Ljava/lang/String;

    iget-object v7, p0, Lhfh;->c:Lhff;

    invoke-static {v7}, Lhff;->i(Lhff;)Z

    move-result v7

    iget v8, p0, Lhfh;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lhfh;->a:Lhri;

    invoke-static {v10}, Lhff;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhri;Lhfi;Lhfi;[I)V

    return-object v9
.end method

.method public final a(I)Lhfh;
    .locals 1

    iget-object v0, p0, Lhfh;->a:Lhri;

    iput p1, v0, Lhri;->c:I

    return-object p0
.end method
