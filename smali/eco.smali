.class final Leco;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lftr;

.field private synthetic c:Lecn;


# direct methods
.method constructor <init>(Lecn;Landroid/net/Uri;Lftr;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Leco;->c:Lecn;

    iput-object p2, p0, Leco;->a:Landroid/net/Uri;

    iput-object p3, p0, Leco;->b:Lftr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    iget-object v1, p0, Leco;->c:Lecn;

    .line 1061
    iget-object v1, v1, Lecn;->c:Lvzo;

    .line 181
    iget-object v2, p0, Leco;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lvzo;->b(Landroid/net/Uri;)Lvzl;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lvzl;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 185
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Leco;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1193
    if-eqz p1, :cond_0

    .line 1194
    iget-object v0, p0, Leco;->b:Lftr;

    .line 2088
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    iput-object p1, v0, Lftr;->e:Landroid/graphics/Bitmap;

    .line 1195
    iget-object v0, p0, Leco;->c:Lecn;

    .line 3061
    iget-object v0, v0, Lecn;->d:Lnro;

    .line 1195
    iget-object v1, p0, Leco;->b:Lftr;

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Leco;->c:Lecn;

    iget-object v1, p0, Leco;->b:Lftr;

    .line 4061
    invoke-virtual {v0, v1}, Lecn;->a(Lftr;)V

    .line 176
    :cond_0
    return-void
.end method
