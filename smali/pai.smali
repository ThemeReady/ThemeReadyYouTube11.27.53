.class final Lpai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lpah;


# direct methods
.method constructor <init>(Lpah;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lpai;->a:Lpah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lpai;->a:Lpah;

    iget-object v1, v1, Lpah;->a:Lozp;

    .line 1114
    iget-object v1, v1, Lozp;->b:Lpbp;

    .line 2067
    iget-boolean v1, v1, Lpbp;->c:Z

    .line 163
    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lpai;->a:Lpah;

    iget-object v1, v1, Lpah;->a:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->a:Landroid/content/Context;

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 165
    :goto_0
    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 169
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 174
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 164
    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lpai;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
