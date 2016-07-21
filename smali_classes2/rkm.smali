.class public final Lrkm;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrkm;->a:Lxac;

    .line 23
    iput-object p2, p0, Lrkm;->b:Lxbf;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrkm;->a:Lxac;

    new-instance v2, Lrkl;

    iget-object v0, p0, Lrkm;->b:Lxbf;

    .line 1030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-direct {v2, v0}, Lrkl;-><init>(Lrks;)V

    .line 1028
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    .line 9
    return-object v0
.end method
