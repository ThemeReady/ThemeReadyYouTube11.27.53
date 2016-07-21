.class final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkg;

.field private synthetic b:Lrve;


# direct methods
.method constructor <init>(Lrve;Lnkg;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lrvg;->b:Lrve;

    iput-object p2, p0, Lrvg;->a:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrvg;->b:Lrve;

    iget-object v1, p0, Lrvg;->a:Lnkg;

    iput-object v1, v0, Lrve;->u:Lnkg;

    .line 433
    iget-object v0, p0, Lrvg;->b:Lrve;

    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrve;->a(Lrmr;)V

    .line 434
    return-void
.end method
