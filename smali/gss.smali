.class final Lgss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsq;


# direct methods
.method constructor <init>(Lgsq;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lgss;->a:Lgsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lgss;->a:Lgsq;

    .line 1049
    iget-object v0, v0, Lgsq;->a:Lgsu;

    .line 334
    invoke-interface {v0}, Lgsu;->a()V

    .line 335
    return-void
.end method
