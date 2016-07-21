.class final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lfdl;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 535
    check-cast p1, Lqhl;

    .line 1538
    iget-object v0, p0, Lfdl;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->a:Lqpr;

    .line 1538
    iget-object v1, p0, Lfdl;->a:Lfdj;

    .line 3474
    iget-object v1, v1, Lfdj;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 1540
    const/4 v3, 0x0

    .line 1538
    invoke-interface {v0, v1, v2, v3}, Lqpr;->a(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    .line 535
    return-void
.end method
