.class public Liev;
.super Ljava/lang/Object;


# instance fields
.field public final f:Liew;

.field public final g:Liet;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Liew;Lhlc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liev;->f:Liew;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liev;->h:Ljava/util/List;

    new-instance v0, Liet;

    invoke-direct {v0, p0, p2}, Liet;-><init>(Liev;Lhlc;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liet;->g:Z

    .line 0
    iput-object v0, p0, Liev;->g:Liet;

    return-void
.end method


# virtual methods
.method public a(Liet;)V
    .locals 0

    return-void
.end method
