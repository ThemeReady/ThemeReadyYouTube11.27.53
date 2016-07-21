.class public final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbrs;->a:Lxbf;

    .line 23
    iput-object p2, p0, Lbrs;->b:Lxbf;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lbrs;->a:Lxbf;

    .line 1030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbrs;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1038
    invoke-static {}, Ldau;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
