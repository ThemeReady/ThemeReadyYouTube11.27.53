.class public final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlb;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    iput-object v0, p0, Lnmu;->a:Ltlb;

    .line 472
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnmu;->b:Landroid/net/Uri$Builder;

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lnmu;->c:Ljava/lang/String;

    .line 474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnmu;->d:J

    .line 475
    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lnmu;-><init>()V

    .line 479
    return-void
.end method

.method public constructor <init>(Lnms;)V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-virtual {p1}, Lnms;->a()Ltlb;

    move-result-object v0

    iput-object v0, p0, Lnmu;->a:Ltlb;

    .line 1027
    iget-object v0, p1, Lnms;->d:Landroid/net/Uri;

    .line 483
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnmu;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Lnms;->b:Ljava/lang/String;

    .line 484
    iput-object v0, p0, Lnmu;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Lnms;->c:J

    .line 485
    iput-wide v0, p0, Lnmu;->d:J

    .line 486
    return-void
.end method


# virtual methods
.method public final a()Lnms;
    .locals 6

    .prologue
    .line 548
    iget-object v0, p0, Lnmu;->a:Ltlb;

    iget-object v1, p0, Lnmu;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltlb;->b:Ljava/lang/String;

    .line 549
    new-instance v0, Lnms;

    iget-object v1, p0, Lnmu;->a:Ltlb;

    iget-object v2, p0, Lnmu;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnmu;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lnms;-><init>(Ltlb;Ljava/lang/String;J)V

    return-object v0
.end method
