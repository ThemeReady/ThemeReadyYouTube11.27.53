.class public final Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgu;


# instance fields
.field private final a:Lqiu;

.field private final b:Lnfz;


# direct methods
.method public constructor <init>(Lqiu;Lnfz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqif;->a:Lqiu;

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lqif;->b:Lnfz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnms;Z)Lpgo;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lnms;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lqif;->a:Lqiu;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrtz;

    new-instance v1, Lpgn;

    invoke-direct {v1}, Lpgn;-><init>()V

    iget-object v2, p0, Lqif;->a:Lqiu;

    invoke-direct {v0, v1, v2}, Lrtz;-><init>(Lpgo;Lrty;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lqif;->b:Lnfz;

    invoke-virtual {v0}, Lnfz;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lnms;->a:Ltlb;

    iget-wide v0, v0, Ltlb;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnms;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lqio;

    new-instance v1, Lpgn;

    invoke-direct {v1}, Lpgn;-><init>()V

    iget-object v2, p0, Lqif;->a:Lqiu;

    invoke-direct {v0, v1, v2, p1}, Lqio;-><init>(Lpgo;Lqiu;Lnms;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    goto :goto_0
.end method
