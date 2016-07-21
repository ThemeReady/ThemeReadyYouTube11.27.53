.class final Lilt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lijx;

.field private synthetic b:Lilr;


# direct methods
.method constructor <init>(Lilr;Lijx;)V
    .locals 0

    iput-object p1, p0, Lilt;->b:Lilr;

    iput-object p2, p0, Lilt;->a:Lijx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lilt;->a:Lijx;

    iget-object v1, p0, Lilt;->b:Lilr;

    invoke-static {v1}, Lilr;->a(Lilr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lijx;->a(Ljava/util/List;)V

    return-void
.end method
