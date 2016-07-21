.class public final Lffw;
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
    iput-object p1, p0, Lffw;->a:Lxac;

    .line 27
    iput-object p2, p0, Lffw;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lffw;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lffw;->a:Lxac;

    new-instance v1, Lffa;

    iget-object v2, p0, Lffw;->b:Lxbf;

    iget-object v3, p0, Lffw;->c:Lxbf;

    invoke-direct {v1, v2, v3}, Lffa;-><init>(Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffa;

    .line 9
    return-object v0
.end method
