.class final Lqos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lujg;

.field private synthetic d:Lqpp;

.field private synthetic e:Lnhf;

.field private synthetic f:Lqor;


# direct methods
.method constructor <init>(Lqor;Ljava/lang/String;Lujg;Lqpp;Lnhf;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqos;->f:Lqor;

    iput-object p2, p0, Lqos;->a:Ljava/lang/String;

    iput-object p3, p0, Lqos;->b:Lujg;

    iput-object p4, p0, Lqos;->d:Lqpp;

    iput-object p5, p0, Lqos;->e:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lqos;->f:Lqor;

    iget-object v1, p0, Lqos;->a:Ljava/lang/String;

    iget-object v2, p0, Lqos;->b:Lujg;

    iget-object v3, p0, Lqos;->d:Lqpp;

    iget-object v4, p0, Lqos;->e:Lnhf;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqor;->b(Ljava/lang/String;Lujg;Lqpp;Lnhf;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqos;->f:Lqor;

    .line 3040
    iget-object v0, v0, Lqor;->b:Llrh;

    .line 157
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lqos;->d:Lqpp;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqos;->d:Lqpp;

    sget-object v1, Lqlp;->c:Lqlp;

    invoke-interface {v0, v1}, Lqpp;->a(Lqlp;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lqos;->f:Lqor;

    sget-object v1, Lqlp;->c:Lqlp;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqor;->a(Lqlp;Lqhk;)V

    .line 153
    return-void
.end method
