.class final Ldlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrl;


# instance fields
.field private synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Ldlr;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldqc;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Ldlr;->a:Ldlo;

    .line 2199
    iget-object v0, v0, Ldlo;->e:Ldqy;

    .line 1188
    return-object v0
.end method

.method public final a(Lroy;)Z
    .locals 1

    .prologue
    .line 1203
    invoke-virtual {p1}, Lroy;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1208
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1198
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Ldps;
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x0

    return-object v0
.end method
