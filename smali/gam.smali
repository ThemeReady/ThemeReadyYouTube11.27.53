.class final Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lgai;


# direct methods
.method constructor <init>(Lgai;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lgam;->c:Lgai;

    iput-object p2, p0, Lgam;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lgam;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lgam;->c:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->a:Lrop;

    .line 187
    iget-object v1, p0, Lgam;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lgam;->b:Z

    invoke-interface {v0, v1, v2}, Lrop;->a(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
