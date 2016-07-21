.class final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzb;

.field private synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljtb;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Ljta;->b:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v0, p0, Ljta;->b:Ljtb;

    .line 1189
    iget-object v0, v0, Ljtb;->c:Lkzb;

    .line 137
    iput-object v0, p0, Ljta;->a:Lkzb;

    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Ljta;->a:Lkzb;

    .line 2142
    invoke-interface {v0}, Lkzb;->l()Llti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2141
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    .line 135
    return-object v0
.end method
