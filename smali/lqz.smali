.class public final Llqz;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llqz;->a:Lxbf;

    .line 20
    iput-object p2, p0, Llqz;->b:Lxbf;

    .line 21
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Llqz;

    invoke-direct {v0, p0, p1}, Llqz;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Llqy;

    iget-object v0, p0, Llqz;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llqz;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllt;

    invoke-direct {v2, v0, v1}, Llqy;-><init>(Landroid/content/Context;Lllt;)V

    .line 9
    return-object v2
.end method
