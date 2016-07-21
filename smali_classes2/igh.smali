.class final Ligh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligg;


# direct methods
.method constructor <init>(Ligg;)V
    .locals 0

    iput-object p1, p0, Ligh;->a:Ligg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligh;->a:Ligg;

    invoke-virtual {v0}, Ligg;->r()Liid;

    move-result-object v0

    new-instance v1, Ligi;

    invoke-direct {v1, p0}, Ligi;-><init>(Ligh;)V

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/Runnable;)V

    return-void
.end method
