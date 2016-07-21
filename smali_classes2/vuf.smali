.class public final Lvuf;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvuf;->a:Lxac;

    .line 21
    iput-object p2, p0, Lvuf;->b:Lxbf;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lvuf;->a:Lxac;

    new-instance v1, Lvue;

    iget-object v2, p0, Lvuf;->b:Lxbf;

    invoke-direct {v1, v2}, Lvue;-><init>(Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvue;

    .line 9
    return-object v0
.end method
