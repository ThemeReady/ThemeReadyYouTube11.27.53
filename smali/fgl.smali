.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfgl;->a:Lxac;

    .line 25
    iput-object p2, p0, Lfgl;->b:Lxbf;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfgl;->a:Lxac;

    new-instance v1, Lffo;

    iget-object v2, p0, Lfgl;->b:Lxbf;

    invoke-direct {v1, v2}, Lffo;-><init>(Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 9
    return-object v0
.end method
