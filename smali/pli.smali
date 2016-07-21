.class final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field private synthetic a:Lplc;

.field private synthetic b:Lplg;


# direct methods
.method constructor <init>(Lplg;Lplc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lpli;->b:Lplg;

    iput-object p2, p0, Lpli;->a:Lplc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liwl;)V
    .locals 8

    .prologue
    .line 70
    check-cast p1, Ljao;

    .line 1073
    const-wide/16 v0, -0x1

    .line 1074
    if-eqz p1, :cond_0

    .line 1076
    invoke-interface {p1}, Ljao;->a()Ljam;

    move-result-object v2

    .line 1078
    invoke-interface {v2}, Ljam;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1080
    invoke-interface {v2}, Ljam;->a()J

    move-result-wide v0

    .line 1083
    :cond_0
    iget-object v2, p0, Lpli;->a:Lplc;

    invoke-interface {v2, v0, v1}, Lplc;->a(J)V

    .line 1084
    iget-object v0, p0, Lpli;->b:Lplg;

    .line 2023
    invoke-virtual {v0}, Lplg;->a()V

    .line 70
    return-void
.end method
