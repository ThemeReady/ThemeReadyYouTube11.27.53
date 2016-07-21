.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Lotd;

.field c:Lxbf;

.field d:Lost;

.field e:Lotf;

.field f:Lotb;

.field final g:Ljava/util/Map;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxh;->g:Ljava/util/Map;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Loxh;->h:Landroid/content/res/Resources;

    .line 60
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 221
    :goto_0
    iget-object v2, p0, Loxh;->h:Landroid/content/res/Resources;

    sget v3, Lolz;->h:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {p1, v2}, Losr;->a(Ljava/util/List;Ljava/lang/String;)Lorx;

    move-result-object v3

    .line 223
    if-nez v3, :cond_0

    .line 224
    return-object v2

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(Lldz;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Loxh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loxn;

    invoke-direct {v1, p0, p1}, Loxn;-><init>(Loxh;Lldz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lorx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p2}, Lorx;->ak_()Losm;

    move-result-object v0

    invoke-static {p1, v0}, Losr;->a(Ljava/util/List;Losm;)Lorx;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v1

    .line 1213
    :cond_0
    :goto_0
    return-object v1

    .line 202
    :cond_1
    invoke-virtual {p2}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p2}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v2

    .line 1210
    const/4 v0, 0x2

    move-object v1, v2

    .line 1211
    :goto_1
    invoke-static {p1, v1}, Losr;->a(Ljava/util/List;Ljava/lang/String;)Lorx;

    move-result-object v3

    .line 1212
    if-eqz v3, :cond_0

    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    invoke-direct {p0, p1}, Loxh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lldz;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Loxj;

    invoke-direct {v0, p0, p1, p1}, Loxj;-><init>(Loxh;Lldz;Lldz;)V

    invoke-direct {p0, v0}, Loxh;->c(Lldz;)V

    .line 134
    return-void
.end method

.method public final b(Lldz;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Loxk;

    invoke-direct {v0, p0, p1, p1}, Loxk;-><init>(Loxh;Lldz;Lldz;)V

    invoke-direct {p0, v0}, Loxh;->c(Lldz;)V

    .line 147
    return-void
.end method
