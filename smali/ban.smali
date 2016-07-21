.class public final Lban;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbaa;

.field public final b:Lpx;

.field public c:I


# direct methods
.method constructor <init>(Lbaa;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lbao;

    invoke-direct {v0, p0}, Lbao;-><init>(Lban;)V

    invoke-static {v0}, Lbme;->a(Lbmi;)Lpx;

    move-result-object v0

    iput-object v0, p0, Lban;->b:Lpx;

    .line 398
    iput-object p1, p0, Lban;->a:Lbaa;

    .line 399
    return-void
.end method
