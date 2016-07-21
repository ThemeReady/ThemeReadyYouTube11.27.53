.class public final Lowx;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lowx;->a:Lxbf;

    .line 24
    iput-object p2, p0, Lowx;->b:Lxbf;

    .line 26
    iput-object p3, p0, Lowx;->c:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lowt;

    iget-object v3, p0, Lowx;->a:Lxbf;

    iget-object v0, p0, Lowx;->b:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iget-object v1, p0, Lowx;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    invoke-direct {v2, v3, v0, v1}, Lowt;-><init>(Lxbf;Llgh;Llti;)V

    .line 9
    return-object v2
.end method
