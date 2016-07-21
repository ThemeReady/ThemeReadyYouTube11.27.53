.class final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lqif;

.field private synthetic b:Llhk;

.field private synthetic c:Lxbf;

.field private synthetic d:Lrmb;

.field private synthetic e:Lqip;


# direct methods
.method constructor <init>(Lqip;Lqif;Llhk;Lxbf;Lrmb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqiq;->e:Lqip;

    iput-object p2, p0, Lqiq;->a:Lqif;

    iput-object p3, p0, Lqiq;->b:Llhk;

    iput-object p4, p0, Lqiq;->c:Lxbf;

    iput-object p5, p0, Lqiq;->d:Lrmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1060
    invoke-static {}, Llhi;->a()V

    .line 1061
    iget-object v0, p0, Lqiq;->e:Lqip;

    .line 2038
    iget-object v0, v0, Lqip;->a:Lozp;

    .line 1061
    iget-object v1, p0, Lqiq;->a:Lqif;

    iget-object v2, p0, Lqiq;->b:Llhk;

    iget-object v3, p0, Lqiq;->c:Lxbf;

    iget-object v4, p0, Lqiq;->d:Lrmb;

    .line 2204
    iget-object v4, v4, Lrmb;->a:Lphg;

    .line 1061
    invoke-virtual {v0, v1, v2, v3, v4}, Lozp;->a(Lpgu;Llhk;Lxbf;Lphg;)Lpgz;

    move-result-object v0

    .line 57
    return-object v0
.end method
