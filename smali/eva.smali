.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Leva;->a:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Leva;->a:Leuv;

    .line 2057
    iget-object v0, v0, Leuv;->b:Leuh;

    .line 1371
    iget-object v1, p0, Leva;->a:Leuv;

    .line 3057
    iget-object v1, v1, Leuv;->c:Ldve;

    .line 1372
    iget-object v2, p0, Leva;->a:Leuv;

    iget-object v3, p0, Leva;->a:Leuv;

    .line 4057
    iget-object v3, v3, Leuv;->d:Lstw;

    .line 5057
    invoke-virtual {v2, v3}, Leuv;->a(Lstw;)Ljava/util/Map;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Leuh;->a(Ldve;Ljava/util/Map;)Leug;

    move-result-object v0

    .line 368
    return-object v0
.end method
