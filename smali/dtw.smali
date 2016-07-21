.class public final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnty;

.field final b:Lobv;

.field final c:Ldla;

.field final d:Lprv;

.field final e:Lprv;


# direct methods
.method public constructor <init>(Lnty;Lobv;Ldla;Lprv;Lprv;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnty;

    iput-object v0, p0, Ldtw;->a:Lnty;

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Ldtw;->b:Lobv;

    .line 44
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iput-object v0, p0, Ldtw;->c:Ldla;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, p0, Ldtw;->d:Lprv;

    .line 47
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, p0, Ldtw;->e:Lprv;

    .line 48
    return-void
.end method
