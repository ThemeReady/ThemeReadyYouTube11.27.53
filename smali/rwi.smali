.class public final Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxmc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxmc;->b(Ljava/lang/Object;)Lxmc;

    move-result-object v0

    iput-object v0, p0, Lrwi;->a:Lxmc;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lrwi;->a:Lxmc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmc;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lrwi;->a:Lxmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxmc;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
