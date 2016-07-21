.class final Lqpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lujg;

.field private synthetic d:Lqps;

.field private synthetic e:Lnhf;

.field private synthetic f:Lqpa;


# direct methods
.method constructor <init>(Lqpa;Ljava/lang/String;Lujg;Lqps;Lnhf;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqpb;->f:Lqpa;

    iput-object p2, p0, Lqpb;->a:Ljava/lang/String;

    iput-object p3, p0, Lqpb;->b:Lujg;

    iput-object p4, p0, Lqpb;->d:Lqps;

    iput-object p5, p0, Lqpb;->e:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lqpb;->f:Lqpa;

    iget-object v1, p0, Lqpb;->a:Ljava/lang/String;

    iget-object v2, p0, Lqpb;->b:Lujg;

    iget-object v3, p0, Lqpb;->d:Lqps;

    iget-object v4, p0, Lqpb;->e:Lnhf;

    .line 1044
    invoke-virtual {v0, v1, v2, v3, v4}, Lqpa;->b(Ljava/lang/String;Lujg;Lqps;Lnhf;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqpb;->f:Lqpa;

    .line 3044
    iget-object v0, v0, Lqpa;->d:Llrh;

    .line 162
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lqpb;->d:Lqps;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqpb;->d:Lqps;

    iget-object v1, p0, Lqpb;->a:Ljava/lang/String;

    sget-object v2, Lqlp;->c:Lqlp;

    invoke-interface {v0, v1, v2}, Lqps;->a(Ljava/lang/String;Lqlp;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lqpb;->f:Lqpa;

    sget-object v1, Lqlp;->c:Lqlp;

    .line 2044
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqpa;->a(Lqlp;Lqhk;)V

    .line 158
    return-void
.end method
