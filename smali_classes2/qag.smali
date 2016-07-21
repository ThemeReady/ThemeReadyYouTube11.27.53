.class final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpzz;


# direct methods
.method constructor <init>(Lpzz;Lldz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lqag;->c:Lpzz;

    iput-object p2, p0, Lqag;->a:Lldz;

    iput-object p3, p0, Lqag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lqag;->a:Lldz;

    const/4 v1, 0x0

    iget-object v2, p0, Lqag;->c:Lpzz;

    iget-object v3, p0, Lqag;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpzz;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
