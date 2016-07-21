.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbwf;->a:Lbvi;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbwf;->a:Lbvi;

    .line 1241
    new-instance v1, Lvzo;

    invoke-direct {v1}, Lvzo;-><init>()V

    .line 1242
    new-instance v2, Lvyh;

    iget-object v3, v0, Lbvi;->a:Landroid/content/Context;

    .line 1243
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvyh;-><init>(Landroid/content/ContentResolver;)V

    .line 1242
    invoke-virtual {v1, v2}, Lvzo;->a(Lvzn;)V

    .line 1244
    new-instance v2, Lvyx;

    iget-object v3, v0, Lbvi;->a:Landroid/content/Context;

    .line 1245
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvyx;-><init>(Landroid/content/ContentResolver;)V

    .line 1244
    invoke-virtual {v1, v2}, Lvzo;->a(Lvzn;)V

    .line 1246
    new-instance v2, Lmxu;

    iget-object v0, v0, Lbvi;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmxu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvzo;->a(Lvzn;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzo;

    .line 8
    return-object v0
.end method
