.class public final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llti;

.field private final c:Lkkt;

.field private final d:Lpvs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llti;Lkkt;Lpvs;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkmc;->a:Ljava/lang/String;

    .line 305
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkmc;->b:Llti;

    .line 306
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkt;

    iput-object v0, p0, Lkmc;->c:Lkkt;

    .line 307
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvs;

    iput-object v0, p0, Lkmc;->d:Lpvs;

    .line 308
    invoke-virtual {p3}, Lkkt;->a()V

    .line 309
    return-void
.end method


# virtual methods
.method public final a()Lkma;
    .locals 6

    .prologue
    .line 312
    new-instance v0, Lkma;

    iget-object v1, p0, Lkmc;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkmc;->b:Llti;

    .line 313
    invoke-interface {v3}, Llti;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkmc;->c:Lkkt;

    invoke-direct {v0, v1, v2, v3}, Lkma;-><init>(Ljava/lang/String;Ljava/util/Random;Lkkt;)V

    .line 315
    iget-object v1, p0, Lkmc;->d:Lpvs;

    invoke-virtual {v1, v0}, Lpvs;->a(Lpvt;)V

    .line 316
    return-object v0
.end method
