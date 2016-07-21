.class final Lwrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgig;

.field private synthetic b:Lwri;


# direct methods
.method constructor <init>(Lwri;Lgig;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lwrl;->b:Lwri;

    iput-object p2, p0, Lwrl;->a:Lgig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lwrl;->b:Lwri;

    .line 1035
    iget-object v0, v0, Lwri;->a:Lwrm;

    .line 406
    iget-object v1, p0, Lwrl;->a:Lgig;

    invoke-interface {v0, v1}, Lwrm;->a(Lgig;)V

    .line 407
    return-void
.end method
