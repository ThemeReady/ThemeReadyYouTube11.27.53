.class final Llcv;
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
    .line 255
    iput-object p1, p0, Llcv;->b:Lldk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v0, p0, Llcv;->b:Lldk;

    .line 1764
    iget-object v0, v0, Lldk;->c:Lkzb;

    .line 257
    iput-object v0, p0, Llcv;->a:Lkzb;

    .line 256
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Llcv;->a:Lkzb;

    .line 2262
    invoke-interface {v0}, Lkzb;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2261
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 255
    return-object v0
.end method
