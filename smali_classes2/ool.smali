.class final Lool;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Loss;


# direct methods
.method constructor <init>(Landroid/os/Looper;Loss;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    iput-object p2, p0, Lool;->a:Loss;

    .line 231
    return-void
.end method

.method private static a(Lopf;Lorx;)V
    .locals 1

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lopf;->a(I)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-interface {p0, p1}, Lopf;->a(Lorx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Loom;)V
    .locals 4

    .prologue
    .line 2211
    iget v0, p1, Loom;->e:I

    sget-object v1, Loom;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2212
    new-instance v0, Loom;

    iget v1, p1, Loom;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Loom;->c:Losh;

    iget-object v3, p1, Loom;->d:Lopf;

    invoke-direct {v0, v1, v2, v3}, Loom;-><init>(ILosh;Lopf;)V

    .line 269
    :goto_0
    sget-object v1, Loom;->b:Loom;

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p1, Loom;->d:Lopf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lool;->a(Lopf;Lorx;)V

    .line 274
    :goto_1
    return-void

    .line 2214
    :cond_0
    sget-object v0, Loom;->b:Loom;

    goto :goto_0

    .line 273
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2218
    sget-object v2, Loom;->a:[J

    iget v0, v0, Loom;->e:I

    aget-wide v2, v2, v0

    .line 273
    invoke-virtual {p0, v1, v2, v3}, Lool;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loom;

    .line 1252
    iget-object v1, v0, Loom;->c:Losh;

    .line 1253
    iget-object v2, v0, Loom;->d:Lopf;

    .line 1255
    iget-object v3, p0, Lool;->a:Loss;

    invoke-interface {v3, v1}, Loss;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorx;

    .line 1257
    if-eqz v1, :cond_1

    .line 2040
    sget-object v3, Looi;->a:Ljava/lang/String;

    .line 1258
    invoke-virtual {v1}, Lorx;->ak_()Losm;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v1}, Lorx;->f()Lory;

    move-result-object v1

    sget-object v3, Losi;->b:Losi;

    invoke-virtual {v1, v3}, Lory;->a(Losi;)Lory;

    move-result-object v1

    invoke-virtual {v1}, Lory;->b()Lorx;

    move-result-object v1

    .line 1261
    invoke-static {v2, v1}, Lool;->a(Lopf;Lorx;)V

    .line 1262
    const/4 v1, 0x1

    .line 242
    :goto_1
    if-nez v1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lool;->a(Loom;)V

    goto :goto_0

    .line 1264
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
