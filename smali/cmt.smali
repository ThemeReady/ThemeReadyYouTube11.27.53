.class public final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Ljuf;

.field private final b:Lugc;


# direct methods
.method constructor <init>(Ljuf;Lugc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lcmt;->b:Lugc;

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Lcmt;->a:Ljuf;

    .line 23
    iget-object v0, p2, Lugc;->C:Lstm;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcmt;->a:Ljuf;

    iget-object v1, p0, Lcmt;->b:Lugc;

    invoke-interface {v0, v1}, Ljuf;->a(Lugc;)V

    .line 29
    return-void
.end method
