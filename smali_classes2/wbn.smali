.class final Lwbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwam;

.field private synthetic b:Lwbm;


# direct methods
.method constructor <init>(Lwbm;Lwam;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lwbn;->b:Lwbm;

    iput-object p2, p0, Lwbn;->a:Lwam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lwbn;->b:Lwbm;

    iget-object v0, v0, Lwbm;->a:Lwbl;

    .line 1029
    iget-object v0, v0, Lwbl;->d:Lwbx;

    .line 46
    iget-object v1, p0, Lwbn;->a:Lwam;

    invoke-interface {v0, v1}, Lwbx;->a(Lwam;)V

    .line 47
    return-void
.end method
