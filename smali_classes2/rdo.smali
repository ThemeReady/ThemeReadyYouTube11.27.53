.class final Lrdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lrdm;


# direct methods
.method constructor <init>(Lrdm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lrdo;->b:Lrdm;

    iput-object p2, p0, Lrdo;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lrdo;->b:Lrdm;

    .line 1030
    iget-object v0, v0, Lrdm;->l:Lrdv;

    .line 104
    iget-object v1, p0, Lrdo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrdv;->a(Ljava/util/List;)V

    .line 105
    return-void
.end method
