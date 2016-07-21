.class final Lfdp;
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
    .line 570
    iput-object p1, p0, Lfdp;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 570
    check-cast p1, Lqhl;

    .line 1573
    iget-object v0, p0, Lfdp;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->b:Lqlu;

    .line 1573
    iget-object v1, p0, Lfdp;->a:Lfdj;

    .line 3474
    iget-object v1, v1, Lfdj;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lqhl;->a:Ljava/lang/String;

    .line 1575
    sget-object v3, Lqhk;->a:Lqhk;

    .line 1573
    invoke-interface {v0, v1, v2, v3}, Lqlu;->a(Ljava/lang/String;Ljava/lang/String;Lqhk;)V

    .line 570
    return-void
.end method
