.class final Lfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfdj;


# direct methods
.method constructor <init>(Lfdj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lfdm;->b:Lfdj;

    iput-object p2, p0, Lfdm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lfdm;->b:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->a:Lqpr;

    .line 1549
    iget-object v1, p0, Lfdm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqpr;->a(Ljava/lang/String;)V

    .line 546
    return-void
.end method
