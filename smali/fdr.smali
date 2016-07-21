.class final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtc;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfdg;


# direct methods
.method constructor <init>(Lfdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lfdr;->b:Lfdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p2, p0, Lfdr;->a:Ljava/lang/String;

    .line 451
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final a(Lquz;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lfdr;->b:Lfdg;

    .line 1062
    iget-object v0, v0, Lfdg;->b:Lqpr;

    .line 466
    iget-object v1, p0, Lfdr;->b:Lfdg;

    .line 2062
    iget-object v1, v1, Lfdg;->c:Ljava/lang/String;

    .line 466
    iget-object v2, p0, Lfdr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqpr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
