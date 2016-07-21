.class public final Lntk;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Lntm;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lntk;->f:Lntm;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lllf;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 36
    new-instance v0, Lntm;

    invoke-direct {v0, p0}, Lntm;-><init>(Lntk;)V

    iput-object v0, p0, Lntk;->f:Lntm;

    .line 37
    return-void
.end method

.method private final a(Lpry;Ljava/lang/String;)Lntl;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lpry;->d:Lpry;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 102
    new-instance v0, Lntl;

    iget-object v1, p0, Lntk;->b:Lnrx;

    .line 2109
    invoke-direct {v0, v1, p1, p2}, Lntl;-><init>(Lnrx;Lpry;Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpry;Lpvh;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lntk;->f:Lntm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lntk;->a(Lpry;Ljava/lang/String;)Lntl;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lntm;->b(Lnrr;Lpvh;)V

    .line 53
    return-void
.end method

.method public final a(Lpry;Lpvh;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p3}, Lntk;->a(Lpry;Ljava/lang/String;)Lntl;

    move-result-object v0

    .line 1143
    iput p4, v0, Lntl;->a:I

    .line 72
    iget-object v1, p0, Lntk;->f:Lntm;

    invoke-virtual {v1, v0, p2}, Lntm;->b(Lnrr;Lpvh;)V

    .line 73
    return-void
.end method
