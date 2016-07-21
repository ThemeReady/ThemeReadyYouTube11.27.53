.class public Lnsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lnsq;


# instance fields
.field public final a:Lnrz;

.field public final b:Lnrx;

.field public final c:Lpsa;

.field public final d:Lllf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnso;

    invoke-direct {v0}, Lnso;-><init>()V

    sput-object v0, Lnsn;->e:Lnsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnsn;->a:Lnrz;

    .line 39
    new-instance v0, Lnrx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnrx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnsn;->b:Lnrx;

    .line 41
    sget-object v0, Lpsa;->b:Lpsa;

    iput-object v0, p0, Lnsn;->c:Lpsa;

    .line 42
    iput-object v2, p0, Lnsn;->d:Lllf;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lnsn;->a:Lnrz;

    .line 51
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnsn;->b:Lnrx;

    .line 52
    iput-object p3, p0, Lnsn;->c:Lpsa;

    .line 53
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lnsn;->d:Lllf;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnsp;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnsp;

    iget-object v1, p0, Lnsn;->a:Lnrz;

    iget-object v2, p0, Lnsn;->d:Lllf;

    invoke-direct {v0, v1, v2, p1}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    return-object v0
.end method
