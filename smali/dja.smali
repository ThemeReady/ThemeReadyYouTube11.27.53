.class public final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ldja;->a:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1027
    iget-object v0, p0, Ldja;->a:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1264
    new-instance v1, Lubg;

    invoke-direct {v1}, Lubg;-><init>()V

    .line 1265
    const/4 v2, 0x2

    new-array v2, v2, [Lubc;

    iput-object v2, v1, Lubg;->a:[Lubc;

    .line 1268
    sget v2, Lwji;->bO:I

    invoke-static {v0, v1, v3, v2}, Ldiq;->a(Landroid/content/res/Resources;Lubg;II)V

    .line 1269
    iget-object v2, v1, Lubg;->a:[Lubc;

    aget-object v2, v2, v3

    .line 1270
    iget-object v2, v2, Lubc;->b:Lubh;

    iget-object v2, v2, Lubh;->c:Luup;

    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    iput-object v3, v2, Luup;->Y:Luaj;

    .line 1274
    sget v2, Lwji;->aw:I

    invoke-static {v0, v1, v4, v2}, Ldiq;->a(Landroid/content/res/Resources;Lubg;II)V

    .line 1275
    iget-object v0, v1, Lubg;->a:[Lubc;

    aget-object v0, v0, v4

    .line 1276
    iget-object v0, v0, Lubc;->b:Lubh;

    iget-object v0, v0, Lubh;->c:Luup;

    new-instance v2, Lvbj;

    invoke-direct {v2}, Lvbj;-><init>()V

    iput-object v2, v0, Luup;->Z:Lvbj;

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubg;

    .line 10
    return-object v0
.end method
