.class final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenb;


# instance fields
.field final a:Luyr;

.field final b:Leng;

.field private c:I


# direct methods
.method constructor <init>(Luyr;ILeng;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Leoc;->a:Luyr;

    .line 24
    iput p2, p0, Leoc;->c:I

    .line 25
    iput-object p3, p0, Leoc;->b:Leng;

    .line 26
    return-void
.end method


# virtual methods
.method public final A_()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Leoc;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lemz;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lemz;->c:Lemz;

    return-object v0
.end method

.method public final synthetic f()Lemu;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Leoc;->b:Leng;

    .line 13
    return-object v0
.end method
