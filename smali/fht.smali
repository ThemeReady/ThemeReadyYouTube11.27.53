.class final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfhq;


# direct methods
.method constructor <init>(Lfhq;Lthy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfht;->b:Lfhq;

    iput-object p2, p0, Lfht;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 1039
    iget-boolean v1, v1, Lfhq;->c:Z

    .line 128
    if-nez v1, :cond_0

    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 2039
    iget-object v1, v1, Lfhq;->a:Lnji;

    .line 2077
    iget-object v1, v1, Lnji;->a:Luqe;

    iget-wide v2, v1, Luqe;->k:J

    .line 129
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 3039
    iput-boolean v0, v1, Lfhq;->c:Z

    .line 133
    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 4039
    const/4 v2, 0x0

    iput-object v2, v1, Lfhq;->b:Landroid/view/MotionEvent;

    .line 134
    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 5039
    iget-object v1, v1, Lfhq;->a:Lnji;

    .line 134
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 6039
    iget-object v1, v1, Lfhq;->a:Lnji;

    .line 6085
    iget-object v1, v1, Lnji;->a:Luqe;

    iget-object v1, v1, Luqe;->f:Lugc;

    .line 135
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfht;->b:Lfhq;

    .line 7039
    iget-object v1, v1, Lfhq;->a:Lnji;

    .line 7107
    iget-wide v2, v1, Lnji;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnji;->f:J

    iget-object v1, v1, Lnji;->a:Luqe;

    iget-wide v4, v1, Luqe;->j:J

    add-long/2addr v2, v4

    .line 7108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lfht;->a:Lthy;

    iget-object v2, p0, Lfht;->b:Lfhq;

    .line 8039
    iget-object v2, v2, Lfhq;->a:Lnji;

    .line 8085
    iget-object v2, v2, Lnji;->a:Luqe;

    iget-object v2, v2, Luqe;->f:Lugc;

    .line 140
    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 143
    :cond_2
    return-void
.end method
