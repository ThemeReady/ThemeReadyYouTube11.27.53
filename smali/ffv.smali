.class public final Lffv;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lffv;->a:Lxac;

    .line 29
    iput-object p2, p0, Lffv;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lffv;->c:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v0, p0, Lffv;->a:Lxac;

    new-instance v1, Lfez;

    iget-object v2, p0, Lffv;->b:Lxbf;

    iget-object v3, p0, Lffv;->c:Lxbf;

    invoke-direct {v1, v2, v3}, Lfez;-><init>(Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    .line 9
    return-object v0
.end method
