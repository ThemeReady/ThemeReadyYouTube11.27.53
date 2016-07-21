.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Ljxj;

.field private final b:Lugc;


# direct methods
.method constructor <init>(Ljxj;Lugc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lcnf;->b:Lugc;

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p0, Lcnf;->a:Ljxj;

    .line 24
    iget-object v0, p2, Lugc;->Z:Ltoa;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcnf;->a:Ljxj;

    iget-object v1, p0, Lcnf;->b:Lugc;

    invoke-interface {v0, v1}, Ljxj;->a(Lugc;)V

    .line 30
    return-void
.end method
