.class final Lfdk;
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
    .line 525
    iput-object p1, p0, Lfdk;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    check-cast p1, Lqhl;

    .line 1528
    iget-object v0, p0, Lfdk;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->b:Lqlu;

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lfdk;->a:Lfdj;

    .line 3474
    iget-object v0, v0, Lfdj;->a:Lqpr;

    .line 4089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 1529
    invoke-interface {v0, v1}, Lqpr;->b(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method
