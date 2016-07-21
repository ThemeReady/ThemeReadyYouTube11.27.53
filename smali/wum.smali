.class final Lwum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwue;

.field private synthetic b:Lwuk;


# direct methods
.method constructor <init>(Lwuk;Lwue;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lwum;->b:Lwuk;

    iput-object p2, p0, Lwum;->a:Lwue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lwum;->b:Lwuk;

    .line 1382
    iget-object v0, v0, Lwuk;->c:Lwve;

    .line 457
    iget-object v1, p0, Lwum;->a:Lwue;

    invoke-virtual {v0, v1}, Lwve;->a(Lwue;)V

    .line 458
    iget-object v0, p0, Lwum;->b:Lwuk;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwuk;->f:Z

    .line 459
    return-void
.end method
