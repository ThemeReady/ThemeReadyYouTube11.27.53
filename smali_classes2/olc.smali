.class public final Lolc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Loks;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lolc;->a:Lxbf;

    .line 27
    iput-object p3, p0, Lolc;->b:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lolc;->a:Lxbf;

    .line 1034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iget-object v1, p0, Lolc;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1226
    const/16 v2, 0x3a98

    const/16 v3, 0x4e20

    .line 1227
    invoke-static {v2, v3}, Loks;->a(II)Llkm;

    move-result-object v2

    .line 1226
    invoke-interface {v0, v1, v2}, Llko;->a(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v0

    .line 1033
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    .line 10
    return-object v0
.end method
