.class final Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqps;

.field private synthetic d:Lqpa;


# direct methods
.method constructor <init>(Lqpa;Ljava/lang/String;Ljava/lang/String;Lqps;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lqpf;->d:Lqpa;

    iput-object p2, p0, Lqpf;->a:Ljava/lang/String;

    iput-object p3, p0, Lqpf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lqpf;->c:Lqps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lqpf;->d:Lqpa;

    iget-object v1, p0, Lqpf;->a:Ljava/lang/String;

    iget-object v2, p0, Lqpf;->b:Ljava/lang/String;

    iget-object v3, p0, Lqpf;->c:Lqps;

    .line 1044
    invoke-virtual {v0, v1, v2, v3}, Lqpa;->b(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    .line 323
    return-void
.end method
