.class final Lwbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lwdq;

.field private synthetic d:Lwbm;


# direct methods
.method constructor <init>(Lwbm;Ljava/lang/String;ZLwdq;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lwbu;->d:Lwbm;

    iput-object p2, p0, Lwbu;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lwbu;->b:Z

    iput-object p4, p0, Lwbu;->c:Lwdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lwbu;->d:Lwbm;

    iget-object v0, v0, Lwbm;->a:Lwbl;

    .line 1029
    iget-object v0, v0, Lwbl;->d:Lwbx;

    .line 132
    iget-object v1, p0, Lwbu;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lwbu;->b:Z

    iget-object v3, p0, Lwbu;->c:Lwdq;

    invoke-interface {v0, v1, v2, v3}, Lwbx;->a(Ljava/lang/String;ZLwdq;)V

    .line 133
    return-void
.end method
