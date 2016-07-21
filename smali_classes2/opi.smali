.class public final Lopi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lopi;->a:Lxbf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lodf;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lopi;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lozm;->a:Lozm;

    if-ne v0, v1, :cond_0

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p1, Lodf;->n:Z

    .line 29
    :cond_0
    return-void
.end method
