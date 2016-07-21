.class public final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpry;

.field public final c:Llpl;

.field public d:Lqfw;

.field private final e:Lpso;

.field private final f:Lsam;

.field private final g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v0, p0, Lqfv;->a:Landroid/content/Context;

    .line 219
    iput-object v0, p0, Lqfv;->b:Lpry;

    .line 220
    iput-object v0, p0, Lqfv;->e:Lpso;

    .line 221
    iput-object v0, p0, Lqfv;->f:Lsam;

    .line 222
    iput-object v0, p0, Lqfv;->c:Llpl;

    .line 223
    iput-object v0, p0, Lqfv;->g:Ljava/io/File;

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpry;Lpso;Lsam;Llpl;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqfv;->a:Landroid/content/Context;

    .line 208
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lqfv;->b:Lpry;

    .line 209
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lqfv;->e:Lpso;

    .line 210
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p0, Lqfv;->f:Lsam;

    .line 211
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lqfv;->c:Llpl;

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqfv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqfv;->g:Ljava/io/File;

    .line 214
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 77
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method private static a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    .line 300
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1289
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1291
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1292
    if-lez v3, :cond_0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1293
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1295
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Llpl;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 110
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    invoke-virtual {p0}, Llpl;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Llpl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p0, p2}, Lqfv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->b(Ljava/io/File;)V

    .line 181
    invoke-static {p0, p2}, Lqfv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->b(Ljava/io/File;)V

    .line 182
    invoke-virtual {p1}, Llpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1, p2}, Lqfv;->a(Llpl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->b(Ljava/io/File;)V

    .line 185
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Llea;->a()Llea;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lqfv;->e:Lpso;

    invoke-interface {v1, p1, v0}, Lpso;->d(Landroid/net/Uri;Lldz;)V

    .line 521
    invoke-virtual {v0}, Llea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Llhc;->a([BLjava/io/File;)V

    .line 522
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 254
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    :try_start_0
    invoke-static {p0}, Llhc;->c(Ljava/io/File;)V

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 188
    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    invoke-static {p0}, Llhc;->c(Ljava/io/File;)V

    .line 193
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 195
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqfv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lqfv;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfv;->b:Lpry;

    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqfv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 267
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lqfv;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->g:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqfv;->i:Ljava/io/File;

    .line 271
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lqfv;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lqfv;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lsax;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 402
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {}, Llhi;->b()V

    .line 405
    invoke-static {}, Llea;->a()Llea;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lqfv;->f:Lsam;

    invoke-interface {v1, p2, v0}, Lsam;->b(Lsax;Lldz;)V

    .line 7314
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7315
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "subtitles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7316
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lsax;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsax;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    invoke-static {v2}, Llhc;->b(Ljava/io/File;)V

    .line 409
    invoke-virtual {v0}, Llea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2}, Llhc;->a([BLjava/io/File;)V

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lnka;)Lnka;
    .locals 6

    .prologue
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6089
    iget-object v0, p2, Lnka;->a:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 383
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lqfv;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 385
    new-instance v4, Lnjx;

    .line 386
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 7059
    iget v5, v0, Lnjx;->a:I

    .line 7063
    iget v0, v0, Lnjx;->b:I

    .line 388
    invoke-direct {v4, v3, v5, v0}, Lnjx;-><init>(Landroid/net/Uri;II)V

    .line 385
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    new-instance v0, Lnka;

    invoke-direct {v0, v1}, Lnka;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lqgy;)V
    .locals 5

    .prologue
    .line 474
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Llhi;->b()V

    .line 13037
    iget-object v0, p1, Lqgy;->a:Ljava/lang/String;

    .line 478
    new-instance v1, Lnka;

    .line 13059
    iget-object v2, p1, Lqgy;->d:Luhn;

    .line 479
    iget-object v2, v2, Luhn;->a:Luhm;

    iget-object v2, v2, Luhm;->b:Lvcr;

    invoke-direct {v1, v2}, Lnka;-><init>(Lvcr;)V

    .line 477
    invoke-virtual {p0, v0, v1}, Lqfv;->c(Ljava/lang/String;Lnka;)Lnka;

    move-result-object v0

    .line 13089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14037
    iget-object v0, p1, Lqgy;->a:Ljava/lang/String;

    .line 14506
    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14507
    invoke-direct {p0, v0}, Lqfv;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->a(Ljava/io/File;)V

    .line 15457
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15458
    invoke-static {}, Llhi;->b()V

    .line 15460
    new-instance v0, Lnka;

    .line 16059
    iget-object v1, p1, Lqgy;->d:Luhn;

    .line 15462
    iget-object v1, v1, Luhn;->a:Luhm;

    iget-object v1, v1, Luhm;->b:Lvcr;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 15461
    invoke-static {v1, v2}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 16089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 15464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 17037
    iget-object v2, p1, Lqgy;->a:Ljava/lang/String;

    .line 15465
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lqfv;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 15466
    invoke-static {v2}, Llhc;->b(Ljava/io/File;)V

    .line 15467
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lqfv;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 487
    :cond_0
    return-void
.end method

.method public final a(Lqhd;)V
    .locals 5

    .prologue
    .line 420
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8129
    iget-object v0, p1, Lqhd;->h:Luhz;

    .line 421
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {}, Llhi;->b()V

    .line 424
    new-instance v0, Lnka;

    .line 9129
    iget-object v1, p1, Lqhd;->h:Luhz;

    .line 426
    iget-object v1, v1, Luhz;->b:Lvcr;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 425
    invoke-static {v1, v2}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 10089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 11085
    iget-object v2, p1, Lqhd;->a:Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lqfv;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 430
    invoke-static {v2}, Llhc;->b(Ljava/io/File;)V

    .line 431
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lqfv;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method public final a(Lqhl;)V
    .locals 4

    .prologue
    .line 361
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    iget-object v0, p1, Lqhl;->m:Lujb;

    .line 362
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, Llhi;->b()V

    .line 365
    new-instance v0, Lnka;

    .line 3153
    iget-object v1, p1, Lqhl;->m:Lujb;

    .line 367
    iget-object v1, v1, Lujb;->b:Lvcr;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 366
    invoke-static {v1, v2}, Lqpz;->a(Lvcr;[I)Lvcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 4089
    iget-object v0, v0, Lnka;->a:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 5089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 372
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lqfv;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 373
    invoke-static {v2}, Llhc;->b(Ljava/io/File;)V

    .line 374
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lqfv;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void

    .line 367
    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lqfv;->c:Llpl;

    iget-object v1, p0, Lqfv;->b:Lpry;

    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqfv;->a(Llpl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lqfv;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->g:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqfv;->j:Ljava/io/File;

    .line 278
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lqfv;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lqfv;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lnka;)Lnka;
    .locals 6

    .prologue
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11089
    iget-object v0, p2, Lnka;->a:Ljava/util/List;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 440
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lqfv;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    new-instance v4, Lnjx;

    .line 443
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 12059
    iget v5, v0, Lnjx;->a:I

    .line 12063
    iget v0, v0, Lnjx;->b:I

    .line 445
    invoke-direct {v4, v3, v5, v0}, Lnjx;-><init>(Landroid/net/Uri;II)V

    .line 442
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_1
    new-instance v0, Lnka;

    invoke-direct {v0, v1}, Lnka;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lqfv;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->g:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqfv;->h:Ljava/io/File;

    .line 285
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfv;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lqfv;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lqfv;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lnka;)Lnka;
    .locals 6

    .prologue
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17089
    iget-object v0, p2, Lnka;->a:Ljava/util/List;

    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    .line 494
    invoke-virtual {v0}, Lnjx;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lqfv;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 496
    new-instance v4, Lnjx;

    .line 497
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 18059
    iget v5, v0, Lnjx;->a:I

    .line 18063
    iget v0, v0, Lnjx;->b:I

    .line 499
    invoke-direct {v4, v3, v5, v0}, Lnjx;-><init>(Landroid/net/Uri;II)V

    .line 496
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Lnka;

    invoke-direct {v0, v1}, Lnka;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 324
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqfv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lqfv;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->a(Ljava/io/File;)V

    .line 397
    return-void
.end method
