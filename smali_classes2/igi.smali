.class final Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligh;


# direct methods
.method constructor <init>(Ligh;)V
    .locals 0

    iput-object p1, p0, Ligi;->a:Ligh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ligi;->a:Ligh;

    iget-object v0, v0, Ligh;->a:Ligg;

    invoke-virtual {v0}, Ligg;->c()V

    return-void
.end method
