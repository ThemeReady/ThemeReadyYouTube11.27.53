.class public final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lffy;->a:Lxac;

    .line 37
    iput-object p2, p0, Lffy;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lffy;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lffy;->d:Lxbf;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lffy;->a:Lxac;

    new-instance v1, Lffc;

    iget-object v2, p0, Lffy;->b:Lxbf;

    iget-object v3, p0, Lffy;->c:Lxbf;

    iget-object v4, p0, Lffy;->d:Lxbf;

    invoke-direct {v1, v2, v3, v4}, Lffc;-><init>(Lxbf;Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffc;

    .line 11
    return-object v0
.end method
