.class final Lwrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgif;

.field private synthetic b:Lwri;


# direct methods
.method constructor <init>(Lwri;Lgif;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lwrk;->b:Lwri;

    iput-object p2, p0, Lwrk;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lwrk;->b:Lwri;

    .line 1035
    iget-object v0, v0, Lwri;->a:Lwrm;

    .line 394
    iget-object v1, p0, Lwrk;->a:Lgif;

    invoke-interface {v0, v1}, Lwrm;->a(Lgif;)V

    .line 395
    return-void
.end method
