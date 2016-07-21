.class final Lwbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwbm;


# direct methods
.method constructor <init>(Lwbm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lwbo;->a:Lwbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lwbo;->a:Lwbm;

    iget-object v0, v0, Lwbm;->a:Lwbl;

    .line 1029
    iget-object v0, v0, Lwbl;->d:Lwbx;

    .line 56
    invoke-interface {v0}, Lwbx;->a()V

    .line 57
    return-void
.end method
