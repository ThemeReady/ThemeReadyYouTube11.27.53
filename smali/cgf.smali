.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcgf;->a:Lxac;

    .line 34
    iput-object p2, p0, Lcgf;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lcgf;->c:Lxbf;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcgf;->a:Lxac;

    new-instance v1, Lcgd;

    iget-object v2, p0, Lcgf;->b:Lxbf;

    iget-object v3, p0, Lcgf;->c:Lxbf;

    invoke-direct {v1, v2, v3}, Lcgd;-><init>(Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 11
    return-object v0
.end method
