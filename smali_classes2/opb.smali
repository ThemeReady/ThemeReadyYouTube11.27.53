.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lopb;->a:Lxbf;

    .line 27
    iput-object p2, p0, Lopb;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lopb;->c:Lxbf;

    .line 31
    iput-object p4, p0, Lopb;->d:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lopa;

    iget-object v1, p0, Lopb;->a:Lxbf;

    iget-object v2, p0, Lopb;->b:Lxbf;

    iget-object v3, p0, Lopb;->c:Lxbf;

    iget-object v4, p0, Lopb;->d:Lxbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lopa;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 8
    return-object v0
.end method
