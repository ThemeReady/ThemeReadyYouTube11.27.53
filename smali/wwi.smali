.class public final Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwwk;

.field public b:Lwwk;

.field public c:Lwwk;

.field public d:Lwwo;

.field public e:Lwwo;

.field public f:Lwwj;

.field public g:Lwwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwwi;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    iput-object v0, p0, Lwwi;->d:Lwwo;

    .line 69
    new-instance v0, Lwwo;

    invoke-direct {v0}, Lwwo;-><init>()V

    iput-object v0, p0, Lwwi;->e:Lwwo;

    .line 70
    new-instance v0, Lwwk;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lwwk;-><init>(D)V

    iput-object v0, p0, Lwwi;->a:Lwwk;

    .line 71
    new-instance v0, Lwwk;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lwwk;-><init>(D)V

    iput-object v0, p0, Lwwi;->b:Lwwk;

    .line 72
    new-instance v0, Lwwk;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lwwk;-><init>(D)V

    iput-object v0, p0, Lwwi;->c:Lwwk;

    .line 73
    new-instance v0, Lwwj;

    invoke-direct {v0}, Lwwj;-><init>()V

    iput-object v0, p0, Lwwi;->f:Lwwj;

    .line 74
    new-instance v0, Lwwj;

    invoke-direct {v0}, Lwwj;-><init>()V

    iput-object v0, p0, Lwwi;->g:Lwwj;

    .line 75
    return-void
.end method
