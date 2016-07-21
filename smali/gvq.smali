.class final Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgvg;

.field private synthetic b:Lgvp;


# direct methods
.method constructor <init>(Lgvp;Lgvg;)V
    .locals 0

    iput-object p1, p0, Lgvq;->b:Lgvp;

    iput-object p2, p0, Lgvq;->a:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvq;->a:Lgvg;

    iget-object v1, p0, Lgvq;->b:Lgvp;

    .line 1000
    iget-object v1, v1, Lgvp;->c:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lgvg;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
