.class final Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpy;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lnhf;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqps;

.field private synthetic f:Lqpa;


# direct methods
.method constructor <init>(Lqpa;Lujg;Lnhf;Ljava/lang/String;[BLqps;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lqpd;->f:Lqpa;

    iput-object p2, p0, Lqpd;->a:Lujg;

    iput-object p3, p0, Lqpd;->b:Lnhf;

    iput-object p4, p0, Lqpd;->c:Ljava/lang/String;

    iput-object p5, p0, Lqpd;->d:[B

    iput-object p6, p0, Lqpd;->e:Lqps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqhi;Lqhk;)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lqpd;->a:Lujg;

    iget-object v1, p0, Lqpd;->b:Lnhf;

    iget-object v2, p0, Lqpd;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqpm;->a(Lujg;Lnhf;Ljava/lang/String;Ljava/lang/String;Lqhi;ZLqhk;)V

    .line 232
    iget-object v0, p0, Lqpd;->f:Lqpa;

    iget-object v1, p0, Lqpd;->c:Ljava/lang/String;

    iget-object v4, p0, Lqpd;->d:[B

    iget-object v5, p0, Lqpd;->e:Lqps;

    move-object v2, p1

    move-object v3, p2

    .line 1044
    invoke-virtual/range {v0 .. v5}, Lqpa;->a(Ljava/lang/String;Lqhi;Lqhk;[BLqps;)V

    .line 238
    return-void
.end method
