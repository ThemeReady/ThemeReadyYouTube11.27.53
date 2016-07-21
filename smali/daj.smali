.class public final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohm;


# instance fields
.field private final a:Lojs;

.field private final b:Llti;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lojs;Llti;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldaj;->a:Lojs;

    .line 32
    iput-object p2, p0, Ldaj;->b:Llti;

    .line 33
    iput-object p3, p0, Ldaj;->c:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Ldaj;->d:Z

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldaj;->e:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldaj;->b:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldaj;->e:J

    .line 41
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Ldaj;->b:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    .line 49
    new-instance v2, Lvcv;

    invoke-direct {v2}, Lvcv;-><init>()V

    .line 50
    iget-boolean v3, p0, Ldaj;->d:Z

    iput-boolean v3, v2, Lvcv;->a:Z

    .line 51
    iget-object v3, p0, Ldaj;->c:Ljava/lang/String;

    iput-object v3, v2, Lvcv;->c:Ljava/lang/String;

    .line 52
    iget-wide v4, p0, Ldaj;->e:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lvcv;->b:I

    .line 54
    iget-object v0, p0, Ldaj;->a:Lojs;

    .line 1192
    new-instance v1, Lswx;

    invoke-direct {v1}, Lswx;-><init>()V

    .line 1193
    iput-object v2, v1, Lswx;->n:Lvcv;

    .line 54
    invoke-interface {v0, v1}, Lojs;->a(Lswx;)Z

    .line 55
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
