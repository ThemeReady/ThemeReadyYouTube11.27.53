.class public final Lmgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltbh;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmgs;-><init>(Lmgr;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lmgr;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmgs;->c:J

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgs;->d:Z

    .line 90
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p1, Lmgr;->a:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lmgs;->a:Ljava/lang/String;

    .line 1037
    iget-object v0, p1, Lmgr;->b:Ltbh;

    .line 86
    iput-object v0, p0, Lmgs;->b:Ltbh;

    .line 1041
    iget-wide v0, p1, Lmgr;->c:J

    .line 87
    iput-wide v0, p0, Lmgs;->c:J

    .line 1045
    iget-boolean v0, p1, Lmgr;->d:Z

    .line 88
    iput-boolean v0, p0, Lmgs;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmgr;
    .locals 7

    .prologue
    .line 113
    new-instance v1, Lmgr;

    iget-object v2, p0, Lmgs;->a:Ljava/lang/String;

    iget-object v3, p0, Lmgs;->b:Ltbh;

    iget-wide v4, p0, Lmgs;->c:J

    iget-boolean v6, p0, Lmgs;->d:Z

    .line 2012
    invoke-direct/range {v1 .. v6}, Lmgr;-><init>(Ljava/lang/String;Ltbh;JZ)V

    .line 113
    return-object v1
.end method
