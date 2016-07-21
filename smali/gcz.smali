.class final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgcx;


# direct methods
.method constructor <init>(Lgcx;Z)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgcz;->b:Lgcx;

    iput-boolean p2, p0, Lgcz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 1016
    iget-object v0, v0, Lgcx;->a:Lrrn;

    .line 52
    iget-boolean v1, p0, Lgcz;->a:Z

    invoke-interface {v0, v1}, Lrrn;->a(Z)V

    .line 53
    return-void
.end method
