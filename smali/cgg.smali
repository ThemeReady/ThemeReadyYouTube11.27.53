.class public final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcgg;->a:Lxac;

    .line 47
    iput-object p2, p0, Lcgg;->b:Lxbf;

    .line 49
    iput-object p3, p0, Lcgg;->c:Lxbf;

    .line 52
    iput-object p4, p0, Lcgg;->d:Lxbf;

    .line 54
    iput-object p5, p0, Lcgg;->e:Lxbf;

    .line 56
    iput-object p6, p0, Lcgg;->f:Lxbf;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lcgg;->a:Lxac;

    new-instance v0, Lcge;

    iget-object v1, p0, Lcgg;->b:Lxbf;

    iget-object v2, p0, Lcgg;->c:Lxbf;

    iget-object v3, p0, Lcgg;->d:Lxbf;

    iget-object v4, p0, Lcgg;->e:Lxbf;

    iget-object v5, p0, Lcgg;->f:Lxbf;

    invoke-direct/range {v0 .. v5}, Lcge;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    .line 13
    return-object v0
.end method
