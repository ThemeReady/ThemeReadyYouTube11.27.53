.class final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lkcu;

.field private synthetic b:Lkdc;


# direct methods
.method constructor <init>(Lkdc;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lkda;->b:Lkdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iget-object v0, p0, Lkda;->b:Lkdc;

    .line 1578
    iget-object v0, v0, Lkdc;->g:Lkcu;

    .line 337
    iput-object v0, p0, Lkda;->a:Lkcu;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2341
    iget-object v0, p0, Lkda;->a:Lkcu;

    .line 2342
    invoke-interface {v0}, Lkcu;->i()Lkic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2341
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    .line 336
    return-object v0
.end method
