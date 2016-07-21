.class final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkzb;

.field private synthetic b:Lldk;


# direct methods
.method constructor <init>(Lldk;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lldd;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iget-object v0, p0, Lldd;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->c:Lkzb;

    .line 299
    iput-object v0, p0, Lldd;->a:Lkzb;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2303
    iget-object v0, p0, Lldd;->a:Lkzb;

    .line 2304
    invoke-interface {v0}, Lkzb;->l()Llti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2303
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    .line 297
    return-object v0
.end method
