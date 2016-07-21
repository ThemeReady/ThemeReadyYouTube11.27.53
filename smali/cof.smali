.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ltuz;

.field private b:Lowt;


# direct methods
.method public constructor <init>(Lowt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcof;->b:Lowt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v0, p0, Lcof;->a:[Ltuz;

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcof;->a:[Ltuz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 43
    iget-object v5, v4, Ltuz;->a:Ljava/lang/String;

    iget-object v4, v4, Ltuz;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcof;->b:Lowt;

    .line 1169
    iget-object v2, v0, Lowt;->c:Lowo;

    if-eqz v2, :cond_2

    .line 1170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1171
    iget-object v0, v0, Lowt;->c:Lowo;

    invoke-interface {v0, v2}, Lowo;->a(Ljava/util/Map;)V

    .line 1172
    invoke-static {v1, v2}, Lowt;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 47
    :cond_1
    :goto_1
    return-object v1

    .line 1173
    :cond_2
    iget-object v2, v0, Lowt;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lowt;->d:Ljava/util/Map;

    .line 1174
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lowt;->f:Llti;

    .line 1175
    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lowt;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lowt;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1177
    iget-object v0, v0, Lowt;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lowt;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final handleGFeedbackParamsReceivedEvent(Lnox;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Lnox;->a:[Ltuz;

    .line 33
    iput-object v0, p0, Lcof;->a:[Ltuz;

    .line 34
    return-void
.end method
