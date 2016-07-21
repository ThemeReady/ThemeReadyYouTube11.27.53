.class public final Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrn;
.implements Lqtd;


# static fields
.field static final a:J


# instance fields
.field public final b:Lkic;

.field private final c:Lpkq;

.field private final d:Lrna;

.field private final e:Lkmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkhy;->a:J

    return-void
.end method

.method public constructor <init>(Lpkq;Lrna;Lkmk;Lkic;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkq;

    iput-object v0, p0, Lkhy;->c:Lpkq;

    .line 82
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lkhy;->d:Lrna;

    .line 83
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkhy;->e:Lkmk;

    .line 84
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    iput-object v0, p0, Lkhy;->b:Lkic;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0, p1}, Lkic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 130
    invoke-virtual {p0}, Lkhy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkhy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0, p1}, Lkic;->a(Landroid/view/MotionEvent;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0, p1}, Lkic;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0}, Lkic;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0}, Lkic;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lkhy;->e:Lkmk;

    invoke-virtual {v0}, Lkmk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lkhy;->d:Lrna;

    invoke-interface {v0}, Lrna;->j()Lnms;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    .line 2118
    iget-object v1, v0, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->a:I

    .line 1202
    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x24

    .line 1203
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3194
    :goto_1
    return-object v0

    .line 3118
    :cond_1
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    goto :goto_0

    .line 3186
    :cond_2
    iget-object v0, p0, Lkhy;->c:Lpkq;

    const/4 v1, 0x0

    new-instance v2, Lnoa;

    invoke-direct {v2}, Lnoa;-><init>()V

    sget-object v3, Lpkq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lpkq;->a(ZLnoa;Ljava/lang/String;)Lpkp;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lpkp;->b:Lpko;

    .line 5026
    iget v0, v0, Lpko;->a:I

    .line 3191
    sget-object v1, Lkib;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3192
    if-nez v0, :cond_3

    .line 3193
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 3194
    const-string v0, "36"

    goto :goto_1

    .line 3196
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lkhy;->b:Lkic;

    invoke-interface {v0}, Lkic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml_vast2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lkhy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&video_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method
