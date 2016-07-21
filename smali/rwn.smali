.class final Lrwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpry;

.field final synthetic b:Lrwm;


# direct methods
.method constructor <init>(Lrwm;Lpry;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lrwn;->b:Lrwm;

    iput-object p2, p0, Lrwn;->a:Lpry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v1, "challenge"

    iget-object v2, p0, Lrwn;->b:Lrwm;

    .line 1047
    iget-object v2, v2, Lrwm;->d:Lulz;

    .line 328
    iget-object v2, v2, Lulz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v1, Lrwo;

    invoke-direct {v1, p0}, Lrwo;-><init>(Lrwn;)V

    .line 335
    iget-object v2, p0, Lrwn;->b:Lrwm;

    .line 2047
    iget-object v2, v2, Lrwm;->c:Liyo;

    .line 335
    iget-object v3, p0, Lrwn;->b:Lrwm;

    .line 3047
    iget-object v3, v3, Lrwm;->b:Landroid/content/Context;

    .line 336
    const-string v4, "yt_player"

    .line 335
    invoke-interface {v2, v3, v4, v0, v1}, Liyo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Liyp;)V

    .line 340
    return-void
.end method
