.class public final Ldtd;
.super Lmhj;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lstw;)V
    .locals 1

    .prologue
    .line 2032
    if-eqz p1, :cond_0

    iget-object v0, p1, Lstw;->f:Lstv;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lstw;->f:Lstv;

    iget v0, v0, Lstv;->a:I

    .line 47
    :goto_0
    invoke-direct {p0, p1, v0}, Ldtd;-><init>(Lstw;I)V

    .line 48
    return-void

    .line 2035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lstw;I)V
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p1, Lstw;->k:J

    invoke-direct {p0, p1, v0, v1}, Lmhj;-><init>(Lttj;J)V

    .line 52
    iput p2, p0, Ldtd;->a:I

    .line 53
    invoke-static {p1}, Ldtd;->a(Lstw;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldtd;->b:Landroid/net/Uri;

    .line 54
    return-void
.end method

.method public static a(Lstw;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 1039
    :cond_0
    iget-object v0, p0, Lstw;->g:[Lsuf;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lstw;->h:[Lstu;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lstw;->i:[Lsue;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "channel/list/edit"

    aput-object v3, v0, v2

    iget-object v2, p0, Lstw;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1039
    goto :goto_1

    .line 28
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "channel/list/view"

    aput-object v3, v0, v2

    iget-object v2, p0, Lstw;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
