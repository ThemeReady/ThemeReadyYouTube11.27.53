.class final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecw;


# instance fields
.field private synthetic a:Lekd;


# direct methods
.method constructor <init>(Lekd;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lbyl;->a:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldmf;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lbyl;->a:Lekd;

    .line 1159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 462
    return-object v0
.end method

.method public final a(Ldmg;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbyl;->a:Lekd;

    invoke-virtual {v0, p1}, Lekd;->a(Ldmg;)V

    .line 453
    return-void
.end method

.method public final b(Ldmg;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lbyl;->a:Lekd;

    .line 1155
    iget-object v0, v0, Lekd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method
