.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldtr;->a:Lxbf;

    .line 26
    iput-object p2, p0, Ldtr;->b:Lxbf;

    .line 29
    iput-object p3, p0, Ldtr;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldtq;

    iget-object v2, p0, Ldtr;->a:Lxbf;

    iget-object v3, p0, Ldtr;->b:Lxbf;

    iget-object v0, p0, Ldtr;->c:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    invoke-direct {v1, v2, v3, v0}, Ldtq;-><init>(Lxbf;Lxbf;Lpsa;)V

    .line 9
    return-object v1
.end method
