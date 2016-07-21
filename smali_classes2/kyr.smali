.class final Lkyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyq;


# direct methods
.method constructor <init>(Lkyq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkyr;->a:Lkyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lkyr;->a:Lkyq;

    .line 1362
    iget-object v1, v0, Lkyq;->ab:Lkyx;

    invoke-virtual {v1}, Lkyx;->a()Lvog;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lkyq;->ad:Z

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkyq;->f(Z)V

    .line 1368
    iget-object v2, v0, Lkyq;->ac:Lkxn;

    iget-object v3, v1, Lvog;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Lkza;->c(Lvog;)J

    move-result-wide v4

    iget-object v0, v0, Lkyq;->Z:Lugc;

    iget-object v0, v0, Lugc;->a:[B

    .line 2237
    invoke-virtual {v2}, Lkxn;->a()V

    .line 2238
    iput-object v3, v2, Lkxn;->d:Ljava/lang/String;

    .line 2239
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkxn;->h:[B

    .line 2240
    iget-object v0, v2, Lkxn;->h:[B

    .line 2272
    iget-object v1, v2, Lkxn;->a:Lodj;

    invoke-virtual {v1}, Lodj;->a()Lodo;

    move-result-object v1

    .line 3275
    invoke-static {v3}, Lodo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lodo;->b:Ljava/lang/String;

    .line 3280
    iput-wide v4, v1, Lodo;->c:J

    .line 2274
    invoke-virtual {v1, v0}, Lodo;->a([B)V

    .line 2240
    invoke-virtual {v2, v1}, Lkxn;->a(Lodo;)V

    goto :goto_0
.end method
