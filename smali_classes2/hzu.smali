.class public final Lhzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhsg;

.field public final c:Liby;

.field public d:Z


# direct methods
.method constructor <init>(Liby;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzu;->d:Z

    iput-object v1, p0, Lhzu;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhzu;->b:Lhsg;

    iput-object p1, p0, Lhzu;->c:Liby;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzu;->d:Z

    iput-object p1, p0, Lhzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhzu;->b:Lhsg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhzu;->c:Liby;

    return-void
.end method
