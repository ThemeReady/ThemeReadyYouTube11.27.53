.class public final Lhvn;
.super Lhvt;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhyg;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhvt;-><init>(Lhyg;Ljava/lang/String;)V

    iput-object p2, p0, Lhvn;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhyg;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhvn;->b:Landroid/content/Context;

    return-void
.end method
