.class final Leod;
.super Lemk;
.source "SourceFile"


# instance fields
.field e:Luyr;

.field f:Leng;

.field g:I


# direct methods
.method public constructor <init>(Luyr;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lemk;-><init>()V

    .line 72
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyr;

    iput-object v0, p0, Leod;->e:Luyr;

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Leod;->g:I

    .line 74
    return-void
.end method
