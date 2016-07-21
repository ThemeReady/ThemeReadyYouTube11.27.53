.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lphi;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lphi;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lphi;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lphi;->d:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lphh;

    iget-object v1, p0, Lphi;->a:Lxbf;

    iget-object v2, p0, Lphi;->b:Lxbf;

    iget-object v3, p0, Lphi;->c:Lxbf;

    iget-object v4, p0, Lphi;->d:Lxbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lphh;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 11
    return-object v0
.end method
