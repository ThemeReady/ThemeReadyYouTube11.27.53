.class final Llfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luud;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Luud;

    invoke-direct {v0}, Luud;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Luud;->a:Ltxh;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Luud;->b:Z

    .line 20
    return-object v0
.end method

.method public final b()Lsnk;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsnk;

    invoke-direct {v0}, Lsnk;-><init>()V

    return-object v0
.end method

.method public final c()Lugk;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lugk;

    invoke-direct {v0}, Lugk;-><init>()V

    return-object v0
.end method
