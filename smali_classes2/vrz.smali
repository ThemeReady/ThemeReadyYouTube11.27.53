.class final Lvrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpvh;

.field private synthetic b:Lvtb;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lvru;


# direct methods
.method constructor <init>(Lvru;Lpvh;Lvtb;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lvrz;->e:Lvru;

    iput-object p2, p0, Lvrz;->a:Lpvh;

    iput-object p3, p0, Lvrz;->b:Lvtb;

    iput p4, p0, Lvrz;->c:I

    iput-object p5, p0, Lvrz;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 6

    .prologue
    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvrz;->b:Lvtb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lvrz;->e:Lvru;

    .line 1060
    iget-object v4, v4, Lvru;->a:Lvuc;

    .line 2043
    iget v4, v4, Lvuc;->c:I

    .line 179
    iget v5, p0, Lvrz;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget v0, p0, Lvrz;->c:I

    iget-object v1, p0, Lvrz;->e:Lvru;

    .line 2060
    iget-object v1, v1, Lvru;->a:Lvuc;

    .line 3043
    iget v1, v1, Lvuc;->c:I

    .line 181
    if-ge v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lvrz;->e:Lvru;

    iget-object v1, p0, Lvrz;->d:Ljava/util/Collection;

    iget v2, p0, Lvrz;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lvrz;->a:Lpvh;

    .line 3060
    invoke-virtual {v0, v1, v2, v3}, Lvru;->a(Ljava/util/Collection;ILpvh;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lvrz;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/util/List;

    .line 3169
    iget-object v0, p0, Lvrz;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
