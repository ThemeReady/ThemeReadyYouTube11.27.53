.class public final Lptm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lpry;

.field public i:Lptk;

.field public j:Lpum;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lptm;->d:[B

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptm;->e:Z

    .line 269
    sget-object v0, Lptk;->a:Lptk;

    iput-object v0, p0, Lptm;->i:Lptk;

    .line 271
    sget-object v0, Lpum;->a:Lpum;

    iput-object v0, p0, Lptm;->j:Lpum;

    .line 274
    iput p1, p0, Lptm;->a:I

    .line 275
    iput-object p2, p0, Lptm;->b:Ljava/lang/String;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lptm;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lptm;->c:Landroid/net/Uri;

    .line 286
    return-object p0
.end method

.method public final a(Lpum;)Lptm;
    .locals 0

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 372
    :goto_0
    iput-object p1, p0, Lptm;->j:Lpum;

    .line 373
    return-object p0

    .line 372
    :cond_0
    sget-object p1, Lpum;->a:Lpum;

    goto :goto_0
.end method
