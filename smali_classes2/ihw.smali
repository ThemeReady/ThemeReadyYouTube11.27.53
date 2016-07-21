.class final Lihw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihv;


# direct methods
.method constructor <init>(Lihv;Z)V
    .locals 0

    iput-object p1, p0, Lihw;->a:Lihv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lihw;->a:Lihv;

    invoke-static {v0}, Lihv;->a(Lihv;)Liih;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Liih;->p()V

    .line 0
    return-void
.end method
