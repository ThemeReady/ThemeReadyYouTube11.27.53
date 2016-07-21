.class public final Lclr;
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
    iput-object p1, p0, Lclr;->a:Lxbf;

    .line 38
    iput-object p2, p0, Lclr;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lclr;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lclr;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lclr;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lclr;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lclq;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lclr;->a:Lxbf;

    .line 1071
    invoke-static {p1, v0}, Lczc;->a(Lcyw;Lxbf;)V

    .line 1072
    iget-object v0, p0, Lclr;->b:Lxbf;

    .line 1073
    invoke-static {p1, v0}, Lczc;->b(Lcyw;Lxbf;)V

    .line 1074
    iget-object v0, p0, Lclr;->c:Lxbf;

    .line 1075
    invoke-static {p1, v0}, Lczc;->c(Lcyw;Lxbf;)V

    .line 1076
    iget-object v0, p0, Lclr;->d:Lxbf;

    .line 1077
    invoke-static {p1, v0}, Lczc;->d(Lcyw;Lxbf;)V

    .line 1078
    iget-object v0, p0, Lclr;->e:Lxbf;

    .line 1079
    invoke-static {p1, v0}, Lczc;->e(Lcyw;Lxbf;)V

    .line 1080
    iget-object v0, p0, Lclr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 13
    return-void
.end method
