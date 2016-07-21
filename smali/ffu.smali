.class public final Lffu;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lffu;->a:Lxac;

    .line 28
    iput-object p2, p0, Lffu;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lffu;->c:Lxbf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lffu;->a:Lxac;

    new-instance v1, Lfey;

    iget-object v2, p0, Lffu;->b:Lxbf;

    iget-object v3, p0, Lffu;->c:Lxbf;

    invoke-direct {v1, v2, v3}, Lfey;-><init>(Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey;

    .line 9
    return-object v0
.end method
