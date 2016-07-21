.class public final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbrt;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lbrt;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbrx;->a:Lbrt;

    .line 22
    iput-object p2, p0, Lbrx;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lbrx;->a:Lbrt;

    iget-object v1, p0, Lbrx;->b:Lxbf;

    .line 1028
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    .line 1053
    iget-object v0, v0, Lbrt;->a:Lnfz;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 10
    return-object v0
.end method
