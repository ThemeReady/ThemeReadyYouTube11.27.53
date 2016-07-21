.class final Lqdr;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqdr;->a:Landroid/database/Cursor;

    .line 40
    iput-object p2, p0, Lqdr;->b:Lqfv;

    .line 41
    iput-object p3, p0, Lqdr;->c:Lqev;

    .line 43
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdr;->d:I

    .line 44
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdr;->e:I

    .line 46
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdr;->f:I

    .line 48
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdr;->g:I

    .line 49
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdr;->h:I

    .line 51
    return-void
.end method


# virtual methods
.method final a()Lqhd;
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lqdr;->a:Landroid/database/Cursor;

    iget v1, p0, Lqdr;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v0, Luhz;

    invoke-direct {v0}, Luhz;-><init>()V

    .line 57
    :try_start_0
    iget-object v1, p0, Lqdr;->a:Landroid/database/Cursor;

    iget v3, p0, Lqdr;->e:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget-object v1, p0, Lqdr;->a:Landroid/database/Cursor;

    iget v3, p0, Lqdr;->f:I

    invoke-static {v1, v3}, Llfv;->a(Landroid/database/Cursor;I)Z

    move-result v3

    .line 64
    iget-object v1, p0, Lqdr;->a:Landroid/database/Cursor;

    iget v4, p0, Lqdr;->g:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 65
    new-instance v1, Lnka;

    invoke-direct {v1}, Lnka;-><init>()V

    .line 66
    iget-object v5, v0, Luhz;->b:Lvcr;

    if-eqz v5, :cond_0

    .line 67
    new-instance v1, Lnka;

    iget-object v5, v0, Luhz;->b:Lvcr;

    invoke-direct {v1, v5}, Lnka;-><init>(Lvcr;)V

    .line 69
    iget-object v5, p0, Lqdr;->b:Lqfv;

    .line 70
    invoke-virtual {v5, v2, v1}, Lqfv;->b(Ljava/lang/String;Lnka;)Lnka;

    move-result-object v2

    .line 2089
    iget-object v5, v2, Lnka;->a:Ljava/util/List;

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    :cond_0
    :goto_1
    iget-object v2, p0, Lqdr;->a:Landroid/database/Cursor;

    iget v5, p0, Lqdr;->h:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v5, :cond_1

    iget-object v6, p0, Lqdr;->c:Lqev;

    if-eqz v6, :cond_1

    .line 78
    iget-object v2, p0, Lqdr;->c:Lqev;

    invoke-virtual {v2, v5}, Lqev;->m(Ljava/lang/String;)Lqgy;

    move-result-object v2

    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    iget-object v2, v0, Luhz;->c:Luhn;

    invoke-static {v2}, Lqgy;->a(Luhn;)Lqgy;

    move-result-object v2

    .line 85
    :cond_2
    invoke-static {v0, v3, v4, v1, v2}, Lqhd;->a(Luhz;ZILnka;Lqgy;)Lqhd;

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading proto for playlistId=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Luhz;

    invoke-direct {v0}, Luhz;-><init>()V

    .line 61
    iput-object v2, v0, Luhz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqdr;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_0
    iget-object v1, p0, Lqdr;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lqdr;->a()Lqhd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    return-object v0
.end method
