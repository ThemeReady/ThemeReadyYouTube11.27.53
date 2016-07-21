.class public final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lqfv;

.field private final c:Lqev;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lqfv;Lqev;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lqen;->a:Landroid/database/Cursor;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqen;->b:Lqfv;

    .line 43
    iput-object p3, p0, Lqen;->c:Lqev;

    .line 45
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqen;->d:I

    .line 46
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqen;->e:I

    .line 48
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqen;->f:I

    .line 49
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqen;->g:I

    .line 52
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqen;->h:I

    .line 54
    return-void
.end method


# virtual methods
.method final a()Lqhl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lqen;->a:Landroid/database/Cursor;

    iget v1, p0, Lqen;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqen;->h:I

    if-ltz v0, :cond_0

    .line 61
    iget-object v0, p0, Lqen;->a:Landroid/database/Cursor;

    iget v1, p0, Lqen;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lujb;

    invoke-direct {v1}, Lujb;-><init>()V

    .line 63
    iput-object v0, v1, Lujb;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Lqhl;->a(Lujb;ZLnka;Lqgy;)Lqhl;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lqen;->a:Landroid/database/Cursor;

    iget v1, p0, Lqen;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    .line 70
    :try_start_0
    iget-object v1, p0, Lqen;->a:Landroid/database/Cursor;

    iget v4, p0, Lqen;->e:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1136
    array-length v4, v1

    invoke-static {v0, v1, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    iget-object v1, p0, Lqen;->a:Landroid/database/Cursor;

    iget v4, p0, Lqen;->f:I

    invoke-static {v1, v4}, Llfv;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 77
    new-instance v1, Lnka;

    invoke-direct {v1}, Lnka;-><init>()V

    .line 78
    iget-object v5, v0, Lujb;->b:Lvcr;

    if-eqz v5, :cond_1

    .line 79
    new-instance v1, Lnka;

    iget-object v5, v0, Lujb;->b:Lvcr;

    invoke-direct {v1, v5}, Lnka;-><init>(Lvcr;)V

    .line 81
    iget-object v5, p0, Lqen;->b:Lqfv;

    .line 82
    invoke-virtual {v5, v2, v1}, Lqfv;->a(Ljava/lang/String;Lnka;)Lnka;

    move-result-object v2

    .line 2089
    iget-object v5, v2, Lnka;->a:Ljava/util/List;

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    :cond_1
    :goto_2
    iget-object v2, p0, Lqen;->a:Landroid/database/Cursor;

    iget v5, p0, Lqen;->g:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    iget-object v5, p0, Lqen;->c:Lqev;

    if-eqz v5, :cond_3

    .line 90
    iget-object v3, p0, Lqen;->c:Lqev;

    invoke-virtual {v3, v2}, Lqev;->m(Ljava/lang/String;)Lqgy;

    move-result-object v2

    .line 93
    :goto_3
    if-nez v2, :cond_2

    .line 94
    iget-object v2, v0, Lujb;->c:Luhn;

    invoke-static {v2}, Lqgy;->a(Luhn;)Lqgy;

    move-result-object v2

    .line 97
    :cond_2
    invoke-static {v0, v4, v1, v2}, Lqhl;->a(Lujb;ZLnka;Lqgy;)Lqhl;

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading proto for videoId=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    .line 74
    iput-object v2, v0, Lujb;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqen;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_0
    iget-object v1, p0, Lqen;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lqen;->a()Lqhl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    return-object v0
.end method
