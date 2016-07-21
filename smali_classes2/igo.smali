.class final Ligo;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhlc;

.field b:J


# direct methods
.method public constructor <init>(Lhlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ligo;->a:Lhlc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ligo;->a:Lhlc;

    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ligo;->b:J

    return-void
.end method
