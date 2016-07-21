.class final Lkjk;
.super Llwu;
.source "SourceFile"


# instance fields
.field private synthetic a:Llti;


# direct methods
.method constructor <init>(Llti;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lkjk;->a:Llti;

    invoke-direct {p0}, Llwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 452
    const-class v0, Lnll;

    invoke-virtual {p1, v0}, Llge;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llvx;->a(Ljava/lang/String;)I

    move-result v1

    .line 454
    iget-object v2, p0, Lkjk;->a:Llti;

    invoke-interface {v2}, Llti;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2941
    iput-wide v2, v0, Lnll;->T:J

    .line 455
    return-void
.end method
