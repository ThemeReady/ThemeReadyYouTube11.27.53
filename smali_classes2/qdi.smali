.class final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lqen;

.field final c:Lqez;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lqdb;


# direct methods
.method constructor <init>(Lqdb;Landroid/database/Cursor;Lqfv;)V
    .locals 2

    .prologue
    .line 1478
    iput-object p1, p0, Lqdi;->i:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1479
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lqdi;->a:Landroid/database/Cursor;

    .line 1480
    new-instance v0, Lqen;

    .line 2071
    iget-object v1, p1, Lqdb;->g:Lqev;

    .line 1480
    invoke-direct {v0, p2, p3, v1}, Lqen;-><init>(Landroid/database/Cursor;Lqfv;Lqev;)V

    iput-object v0, p0, Lqdi;->b:Lqen;

    .line 1481
    new-instance v0, Lqez;

    invoke-direct {v0, p2}, Lqez;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lqdi;->c:Lqez;

    .line 1483
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdi;->d:I

    .line 1485
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdi;->e:I

    .line 1487
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdi;->f:I

    .line 1489
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdi;->g:I

    .line 1491
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqdi;->h:I

    .line 1493
    return-void
.end method
