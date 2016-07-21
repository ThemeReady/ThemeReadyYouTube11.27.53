.class final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lqmk;


# direct methods
.method constructor <init>(Lqmk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lqml;->b:Lqmk;

    iput-object p2, p0, Lqml;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lqml;->b:Lqmk;

    iget-object v0, v0, Lqmk;->a:Lqmg;

    iget-object v1, p0, Lqml;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lqmg;->a(Ljava/util/Map;)V

    .line 411
    return-void
.end method
