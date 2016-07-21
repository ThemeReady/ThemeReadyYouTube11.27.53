.class final Lfdo;
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
    .line 562
    iput-object p1, p0, Lfdo;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 562
    check-cast p1, Lqhl;

    .line 1565
    iget-object v0, p0, Lfdo;->a:Lfdj;

    .line 2474
    iget-object v0, v0, Lfdj;->b:Lqlu;

    .line 3089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 1565
    invoke-interface {v0, v1}, Lqlu;->d(Ljava/lang/String;)V

    .line 562
    return-void
.end method
