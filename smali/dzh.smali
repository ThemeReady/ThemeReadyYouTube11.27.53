.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldzh;->a:Lxbf;

    .line 22
    iput-object p2, p0, Ldzh;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldzh;

    invoke-direct {v0, p0, p1}, Ldzh;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldzg;

    iget-object v1, p0, Ldzh;->a:Lxbf;

    iget-object v2, p0, Ldzh;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Ldzg;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method
