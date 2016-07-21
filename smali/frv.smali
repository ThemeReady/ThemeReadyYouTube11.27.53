.class public final Lfrv;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfrv;->a:Lxbf;

    .line 21
    iput-object p2, p0, Lfrv;->b:Lxbf;

    .line 22
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lfrv;

    invoke-direct {v0, p0, p1}, Lfrv;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lfru;

    iget-object v1, p0, Lfrv;->a:Lxbf;

    iget-object v2, p0, Lfrv;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lfru;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method
