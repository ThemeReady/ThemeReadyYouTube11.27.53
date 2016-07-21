.class abstract Lgnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgtf;

.field public final b:Lgnl;

.field public c:Lgma;

.field public d:Lglm;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgtf;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtf;-><init>([BC)V

    iput-object v0, p0, Lgnq;->a:Lgtf;

    .line 20
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    iput-object v0, p0, Lgnq;->b:Lgnl;

    return-void
.end method


# virtual methods
.method abstract a(Lgll;Lglu;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgnq;->b:Lgnl;

    .line 1045
    iget-object v1, v0, Lgnl;->a:Lgnp;

    invoke-virtual {v1}, Lgnp;->a()V

    .line 1046
    iget-object v1, v0, Lgnl;->b:Lgtf;

    invoke-virtual {v1}, Lgtf;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lgnl;->c:I

    .line 36
    iget-object v0, p0, Lgnq;->a:Lgtf;

    invoke-virtual {v0}, Lgtf;->a()V

    .line 37
    return-void
.end method
