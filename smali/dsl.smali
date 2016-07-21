.class public Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsu;
.implements Liwm;


# instance fields
.field private final a:Liwf;

.field private final b:Lisy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldsl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwf;Lisy;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    iput-object v0, p0, Ldsl;->a:Liwf;

    .line 36
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    iput-object v0, p0, Ldsl;->b:Lisy;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsl;->a:Liwf;

    invoke-interface {v0}, Liwf;->b()V

    .line 42
    return-void
.end method

.method public final a(Liwi;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldsl;->a:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(Liwi;)V

    .line 48
    return-void
.end method

.method public final a(Liwj;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldsl;->a:Liwf;

    invoke-interface {v0, p1}, Liwf;->a(Liwj;)V

    .line 54
    return-void
.end method

.method public final synthetic a(Liwl;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Liwn;

    .line 1076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search context set. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final varargs a([Litf;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldsl;->b:Lisy;

    iget-object v1, p0, Ldsl;->a:Liwf;

    invoke-interface {v0, v1, p1}, Lisy;->a(Liwf;[Litf;)Liwk;

    move-result-object v0

    invoke-interface {v0, p0}, Liwk;->a(Liwm;)V

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldsl;->a:Liwf;

    invoke-interface {v0}, Liwf;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldsl;->a:Liwf;

    invoke-interface {v0}, Liwf;->a()V

    .line 64
    return-void
.end method
