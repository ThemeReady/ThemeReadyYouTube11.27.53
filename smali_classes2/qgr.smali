.class public final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgw;


# instance fields
.field private final a:Lojs;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lojs;Lxbf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojs;

    iput-object v0, p0, Lqgr;->a:Lojs;

    .line 31
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqgr;->b:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Luiy;

    invoke-direct {v0}, Luiy;-><init>()V

    .line 55
    iput-object p1, v0, Luiy;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Luiy;->b:I

    .line 57
    iput p2, v0, Luiy;->c:I

    .line 58
    iget-object v1, p0, Lqgr;->a:Lojs;

    .line 59
    invoke-virtual {v0}, Luiy;->fv_()Lswx;

    move-result-object v0

    invoke-interface {v1, v0}, Lojs;->a(Lswx;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Luix;

    invoke-direct {v0}, Luix;-><init>()V

    .line 66
    iput-object p1, v0, Luix;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Luix;->b:J

    .line 69
    invoke-static {p3}, Lqhi;->c(I)I

    move-result v1

    iput v1, v0, Luix;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Luix;->d:J

    .line 71
    iput-boolean p4, v0, Luix;->e:Z

    .line 73
    iget-object v1, p0, Lqgr;->a:Lojs;

    .line 1270
    new-instance v2, Lswx;

    invoke-direct {v2}, Lswx;-><init>()V

    .line 1271
    iput-object v0, v2, Lswx;->d:Luix;

    .line 74
    invoke-interface {v1, v2}, Lojs;->a(Lswx;)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Luiy;

    invoke-direct {v1}, Luiy;-><init>()V

    .line 40
    iput-object p1, v1, Luiy;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Luiy;->b:I

    .line 42
    iput-wide p3, v1, Luiy;->d:J

    .line 43
    iget-object v0, p0, Lqgr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    .line 44
    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Luiy;->e:J

    .line 46
    iget-object v0, p0, Lqgr;->a:Lojs;

    .line 47
    invoke-virtual {v1}, Luiy;->fv_()Lswx;

    move-result-object v1

    invoke-interface {v0, v1}, Lojs;->a(Lswx;)Z

    .line 48
    return-void
.end method
