.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcsv;->a:Lxbf;

    .line 38
    iput-object p2, p0, Lcsv;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lcsv;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lcsv;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lcsv;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lcsv;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcsn;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcsv;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p1, Lcsn;->aa:Lrnc;

    .line 1071
    iget-object v0, p0, Lcsv;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Lcsn;->ab:Lohl;

    .line 1072
    iget-object v0, p0, Lcsv;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p1, Lcsn;->ac:Lowt;

    .line 1073
    iget-object v0, p0, Lcsv;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcsn;->ad:Lrwa;

    .line 1074
    iget-object v0, p0, Lcsv;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcsn;->ae:Llgh;

    .line 1075
    iget-object v0, p0, Lcsv;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcsn;->ak:Llrh;

    .line 13
    return-void
.end method
