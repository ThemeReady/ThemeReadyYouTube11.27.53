.class final Lojq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lswx;

.field private synthetic b:Lojp;


# direct methods
.method constructor <init>(Lojp;Lswx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lojq;->b:Lojp;

    iput-object p2, p0, Lojq;->a:Lswx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lojq;->b:Lojp;

    .line 1027
    iget-object v0, v0, Lojp;->a:Lprh;

    .line 97
    iget-object v1, p0, Lojq;->b:Lojp;

    iget-object v2, p0, Lojq;->a:Lswx;

    .line 2027
    invoke-virtual {v1, v2}, Lojp;->c(Lswx;)Lgey;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lprh;->a(Lgey;)V

    .line 98
    return-void
.end method
