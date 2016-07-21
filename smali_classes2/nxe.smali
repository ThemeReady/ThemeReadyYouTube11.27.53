.class public final Lnxe;
.super Lnrr;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnxe;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnxe;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnxe;->c:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lnxe;->l:Ljava/lang/String;

    .line 29
    iput v1, p0, Lnxe;->m:I

    .line 30
    iput v1, p0, Lnxe;->n:I

    .line 31
    iput v1, p0, Lnxe;->o:I

    .line 32
    iput v1, p0, Lnxe;->p:I

    .line 33
    iput v1, p0, Lnxe;->q:I

    .line 34
    iput v1, p0, Lnxe;->r:I

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "comment/get_comments"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnxe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxe;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lnxe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnxe;->b:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxe;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1200
    new-instance v0, Lsyp;

    invoke-direct {v0}, Lsyp;-><init>()V

    .line 1201
    iget-object v1, p0, Lnxe;->b:Ljava/lang/String;

    iput-object v1, v0, Lsyp;->a:Ljava/lang/String;

    .line 1205
    iget-object v1, p0, Lnxe;->a:Ljava/lang/String;

    iput-object v1, v0, Lsyp;->b:Ljava/lang/String;

    .line 1206
    iput-boolean v3, v0, Lsyp;->d:Z

    .line 1207
    iget-object v1, p0, Lnxe;->l:Ljava/lang/String;

    iput-object v1, v0, Lsyp;->c:Ljava/lang/String;

    .line 1208
    iput-boolean v3, v0, Lsyp;->f:Z

    .line 1209
    iget-object v1, p0, Lnxe;->c:Ljava/lang/String;

    iput-object v1, v0, Lsyp;->j:Ljava/lang/String;

    .line 1211
    iget v1, p0, Lnxe;->q:I

    if-eq v1, v2, :cond_0

    .line 1212
    iget v1, p0, Lnxe;->q:I

    iput v1, v0, Lsyp;->e:I

    .line 1214
    :cond_0
    iget v1, p0, Lnxe;->p:I

    if-eq v1, v2, :cond_1

    .line 1215
    iget v1, p0, Lnxe;->p:I

    iput v1, v0, Lsyp;->g:I

    .line 1217
    :cond_1
    iget v1, p0, Lnxe;->o:I

    if-eq v1, v2, :cond_2

    .line 1218
    iget v1, p0, Lnxe;->o:I

    iput v1, v0, Lsyp;->h:I

    .line 1220
    :cond_2
    iget v1, p0, Lnxe;->n:I

    if-eq v1, v2, :cond_3

    .line 1221
    iget v1, p0, Lnxe;->n:I

    iput v1, v0, Lsyp;->i:I

    .line 1223
    :cond_3
    iget v1, p0, Lnxe;->m:I

    if-eq v1, v2, :cond_4

    .line 1224
    iget v1, p0, Lnxe;->m:I

    iput v1, v0, Lsyp;->k:I

    .line 1226
    :cond_4
    iget v1, p0, Lnxe;->r:I

    if-eq v1, v2, :cond_5

    .line 1227
    new-instance v1, Lsye;

    invoke-direct {v1}, Lsye;-><init>()V

    iput-object v1, v0, Lsyp;->l:Lsye;

    .line 1228
    iget-object v1, v0, Lsyp;->l:Lsye;

    iget v2, p0, Lnxe;->r:I

    iput v2, v1, Lsye;->a:I

    .line 19
    :cond_5
    return-object v0
.end method
