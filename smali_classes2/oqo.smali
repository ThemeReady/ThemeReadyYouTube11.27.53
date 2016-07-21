.class public final Loqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lorb;


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Loqo;->a:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 264
    check-cast p1, Loqy;

    check-cast p2, Loqy;

    .line 3111
    iget-object v0, p1, Loqy;->c:Loqz;

    .line 4056
    iget-object v0, v0, Loqz;->d:Lorb;

    .line 5111
    iget-object v1, p2, Loqy;->c:Loqz;

    .line 6056
    iget-object v1, v1, Loqz;->d:Lorb;

    .line 1267
    if-eq v0, v1, :cond_1

    .line 7111
    iget-object v0, p1, Loqy;->c:Loqz;

    .line 8056
    iget-object v0, v0, Loqz;->d:Lorb;

    .line 1269
    iget-object v1, p0, Loqo;->a:Lorb;

    if-ne v0, v1, :cond_0

    .line 1270
    const/4 v0, -0x1

    .line 1272
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, p2, Loqy;->c:Loqz;

    .line 10056
    iget-object v0, v0, Loqz;->d:Lorb;

    .line 1271
    iget-object v1, p0, Loqo;->a:Lorb;

    if-ne v0, v1, :cond_1

    .line 1272
    const/4 v0, 0x1

    goto :goto_0

    .line 1275
    :cond_1
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method
