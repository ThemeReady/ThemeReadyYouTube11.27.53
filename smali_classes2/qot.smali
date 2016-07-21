.class final Lqot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpy;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lnhf;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqpp;

.field private synthetic f:Lqor;


# direct methods
.method constructor <init>(Lqor;Lujg;Lnhf;Ljava/lang/String;[BLqpp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqot;->f:Lqor;

    iput-object p2, p0, Lqot;->a:Lujg;

    iput-object p3, p0, Lqot;->b:Lnhf;

    iput-object p4, p0, Lqot;->c:Ljava/lang/String;

    iput-object p5, p0, Lqot;->d:[B

    iput-object p6, p0, Lqot;->e:Lqpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqhi;Lqhk;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lqot;->a:Lujg;

    iget-object v1, p0, Lqot;->b:Lnhf;

    const/4 v2, 0x0

    iget-object v3, p0, Lqot;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqpm;->a(Lujg;Lnhf;Ljava/lang/String;Ljava/lang/String;Lqhi;ZLqhk;)V

    .line 191
    iget-object v0, p0, Lqot;->f:Lqor;

    iget-object v1, p0, Lqot;->c:Ljava/lang/String;

    iget-object v4, p0, Lqot;->d:[B

    iget-object v5, p0, Lqot;->e:Lqpp;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqor;->a(Ljava/lang/String;Lqhi;Lqhk;[BLqpp;)V

    .line 197
    return-void
.end method
