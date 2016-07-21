.class final Lwbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwdq;

.field private synthetic c:Lwbm;


# direct methods
.method constructor <init>(Lwbm;Ljava/lang/String;Lwdq;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lwbq;->c:Lwbm;

    iput-object p2, p0, Lwbq;->a:Ljava/lang/String;

    iput-object p3, p0, Lwbq;->b:Lwdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lwbq;->c:Lwbm;

    iget-object v0, v0, Lwbm;->a:Lwbl;

    .line 1029
    iget-object v0, v0, Lwbl;->d:Lwbx;

    .line 83
    iget-object v1, p0, Lwbq;->a:Ljava/lang/String;

    iget-object v2, p0, Lwbq;->b:Lwdq;

    invoke-interface {v0, v1, v2}, Lwbx;->a(Ljava/lang/String;Lwdq;)V

    .line 84
    return-void
.end method
