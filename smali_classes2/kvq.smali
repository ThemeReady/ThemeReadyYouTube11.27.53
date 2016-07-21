.class final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lupk;

.field private synthetic b:Lkuc;

.field private synthetic c:Lssl;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lkvm;


# direct methods
.method constructor <init>(Lkvm;Lupk;Lkuc;Lssl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lkvq;->e:Lkvm;

    iput-object p2, p0, Lkvq;->a:Lupk;

    iput-object p3, p0, Lkvq;->b:Lkuc;

    iput-object p4, p0, Lkvq;->c:Lssl;

    iput-object p5, p0, Lkvq;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lkvq;->a:Lupk;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lkvq;->b:Lkuc;

    iget-object v1, p0, Lkvq;->a:Lupk;

    .line 2117
    instance-of v2, v0, Lkun;

    .line 1129
    if-eqz v2, :cond_2

    invoke-static {v1}, Lktr;->a(Lupk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    invoke-interface {v0}, Lkuc;->a()Lsym;

    move-result-object v0

    .line 1131
    iget-object v0, v0, Lsym;->b:Lsxz;

    invoke-static {v0}, Lktr;->a(Lsxz;)Lsxx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1132
    sget v0, Lktu;->a:I

    .line 352
    :goto_0
    sget v1, Lktu;->c:I

    if-ne v0, v1, :cond_3

    .line 353
    iget-object v0, p0, Lkvq;->e:Lkvm;

    .line 3056
    iget-object v0, v0, Lkvm;->a:Landroid/content/Context;

    .line 353
    sget v1, Lksw;->b:I

    invoke-static {v0, v1, v3}, Llsv;->a(Landroid/content/Context;II)V

    .line 365
    :cond_0
    :goto_1
    return-void

    .line 1133
    :cond_1
    sget v0, Lktu;->c:I

    goto :goto_0

    .line 1135
    :cond_2
    sget v0, Lktu;->b:I

    goto :goto_0

    .line 355
    :cond_3
    sget v1, Lktu;->b:I

    if-ne v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Lkvq;->e:Lkvm;

    .line 4056
    iget-object v0, v0, Lkvm;->a:Landroid/content/Context;

    .line 356
    sget v1, Lksw;->c:I

    invoke-static {v0, v1, v3}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 360
    :cond_4
    iget-object v0, p0, Lkvq;->c:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lkvq;->e:Lkvm;

    .line 5056
    iget-object v0, v0, Lkvm;->b:Lthy;

    .line 361
    iget-object v1, p0, Lkvq;->c:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v2, p0, Lkvq;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_1

    .line 362
    :cond_5
    iget-object v0, p0, Lkvq;->c:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lkvq;->e:Lkvm;

    .line 6056
    iget-object v0, v0, Lkvm;->b:Lthy;

    .line 363
    iget-object v1, p0, Lkvq;->c:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    iget-object v2, p0, Lkvq;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1
.end method
