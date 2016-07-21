.class final Lfdn;
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
    .line 554
    iput-object p1, p0, Lfdn;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 554
    check-cast p1, Lqhl;

    .line 1557
    iget-object v0, p0, Lfdn;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->b:Lqlu;

    .line 3089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 1557
    invoke-interface {v0, v1}, Lqlu;->c(Ljava/lang/String;)V

    .line 554
    return-void
.end method
