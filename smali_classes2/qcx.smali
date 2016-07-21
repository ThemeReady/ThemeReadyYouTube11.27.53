.class final Lqcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field private final b:Lqfv;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lqfv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqcx;->a:Landroid/database/Cursor;

    .line 32
    iput-object p2, p0, Lqcx;->b:Lqfv;

    .line 34
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcx;->c:I

    .line 35
    const-string v0, "offline_channel_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcx;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method final a()Lqgy;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lqcx;->a:Landroid/database/Cursor;

    iget v1, p0, Lqcx;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Luhn;

    invoke-direct {v2}, Luhn;-><init>()V

    .line 44
    :try_start_0
    iget-object v0, p0, Lqcx;->a:Landroid/database/Cursor;

    iget v3, p0, Lqcx;->d:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    .line 51
    iget-object v3, v2, Luhn;->a:Luhm;

    iget-object v3, v3, Luhm;->b:Lvcr;

    if-eqz v3, :cond_0

    .line 52
    new-instance v0, Lnka;

    iget-object v3, v2, Luhn;->a:Luhm;

    iget-object v3, v3, Luhm;->b:Lvcr;

    invoke-direct {v0, v3}, Lnka;-><init>(Lvcr;)V

    .line 55
    iget-object v3, p0, Lqcx;->b:Lqfv;

    .line 56
    invoke-virtual {v3, v1, v0}, Lqfv;->c(Ljava/lang/String;Lnka;)Lnka;

    move-result-object v1

    .line 2089
    iget-object v3, v1, Lnka;->a:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lqgy;->a(Luhn;Lnka;)Lqgy;

    move-result-object v0

    :goto_1
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading proto for channelId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
