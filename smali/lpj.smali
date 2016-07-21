.class public final Llpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llpj;->a:Lxbf;

    .line 17
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llpj;

    invoke-direct {v0, p0}, Llpj;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Llpc;

    iget-object v1, p0, Llpj;->a:Lxbf;

    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v1

    invoke-direct {v0, v1}, Llpc;-><init>(Lxab;)V

    .line 9
    return-object v0
.end method
