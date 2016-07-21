.class final Lgst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lgsq;


# direct methods
.method constructor <init>(Lgsq;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lgst;->b:Lgsq;

    iput-object p2, p0, Lgst;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lgst;->b:Lgsq;

    .line 1049
    iget-object v0, v0, Lgsq;->a:Lgsu;

    .line 345
    iget-object v1, p0, Lgst;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lgsu;->a(Ljava/io/IOException;)V

    .line 346
    return-void
.end method
