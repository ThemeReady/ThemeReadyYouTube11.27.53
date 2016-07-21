.class final Lkje;
.super Llwu;
.source "SourceFile"


# instance fields
.field private synthetic a:Llti;


# direct methods
.method constructor <init>(Llti;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lkje;->a:Llti;

    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 385
    const-class v0, Lnll;

    invoke-virtual {p1, v0}, Llge;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    .line 388
    new-instance v2, Ltlb;

    invoke-direct {v2}, Ltlb;-><init>()V

    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltlb;->b:Ljava/lang/String;

    .line 390
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Ltlb;->c:Ljava/lang/String;

    .line 392
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2042
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkiw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 392
    iput v1, v2, Ltlb;->f:I

    .line 393
    iget-object v1, p0, Lkje;->a:Llti;

    .line 394
    invoke-interface {v1}, Llti;->b()J

    move-result-wide v4

    .line 2521
    iput-wide v4, v0, Lnll;->ag:J

    .line 395
    invoke-virtual {v0, v2}, Lnll;->a(Ltlb;)Lnll;

    .line 396
    return-void

    .line 391
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
