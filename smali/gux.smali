.class public Lgux;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lguy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgux;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    const-class v0, Lgup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgux;->b:Ljava/lang/String;

    .line 0
    sget-object v0, Lgux;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lgux;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lgux;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguy;

    iput-object v0, p0, Lgux;->a:Lguy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1, v0}, Lgxf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgus;

    invoke-direct {v0}, Lgus;-><init>()V

    iput-object v0, p0, Lgux;->a:Lguy;

    goto :goto_0

    :cond_0
    const-string v0, "No client jar implementation found."

    invoke-static {v0}, Lgxf;->b(Ljava/lang/String;)V

    new-instance v0, Lgus;

    invoke-direct {v0}, Lgus;-><init>()V

    iput-object v0, p0, Lgux;->a:Lguy;

    goto :goto_0
.end method
