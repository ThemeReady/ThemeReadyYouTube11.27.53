.class final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;


# instance fields
.field private synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldlq;->a:Ldlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Ldlq;->a:Ldlo;

    .line 1199
    iget-object v0, v0, Ldlo;->c:Lros;

    .line 2146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lros;->f:Z

    .line 807
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Ldlq;->a:Ldlo;

    .line 2199
    iget-object v0, v0, Ldlo;->c:Lros;

    .line 3146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lros;->f:Z

    .line 811
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Ldlq;->a:Ldlo;

    .line 3199
    iget-object v0, v0, Ldlo;->c:Lros;

    .line 4146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lros;->f:Z

    .line 815
    return-void
.end method
