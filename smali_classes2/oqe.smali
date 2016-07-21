.class public final Loqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loqe;->a:Lxbf;

    .line 29
    iput-object p2, p0, Loqe;->b:Lxbf;

    .line 31
    iput-object p3, p0, Loqe;->c:Lxbf;

    .line 33
    iput-object p4, p0, Loqe;->d:Lxbf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Loqa;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Loqe;->a:Lxbf;

    iput-object v0, p1, Loqa;->i:Lxbf;

    .line 1054
    iget-object v0, p0, Loqe;->b:Lxbf;

    iput-object v0, p1, Loqa;->j:Lxbf;

    .line 1055
    iget-object v0, p0, Loqe;->c:Lxbf;

    iput-object v0, p1, Loqa;->k:Lxbf;

    .line 1056
    iget-object v0, p0, Loqe;->d:Lxbf;

    iput-object v0, p1, Loqa;->l:Lxbf;

    .line 10
    return-void
.end method
