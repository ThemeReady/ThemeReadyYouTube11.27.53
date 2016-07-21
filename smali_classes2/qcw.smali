.class public final Lqcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqcv;

.field public final b:Lqct;


# direct methods
.method public constructor <init>(Lqcv;Lqct;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcv;

    iput-object v0, p0, Lqcw;->a:Lqcv;

    .line 153
    iput-object p2, p0, Lqcw;->b:Lqct;

    .line 154
    return-void
.end method
